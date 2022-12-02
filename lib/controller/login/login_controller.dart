import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/api/signature_service.dart';
import 'package:untitled/model/User.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/model/status.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:untitled/screen/signup/reset_password_account.dart';
import 'package:untitled/service/response_validator.dart';

import '../global_controller.dart';

class LoginPageController extends GetxController {

  GlobalController globalController = Get.put(GlobalController());
  Rx<LoginOption> loginOption = LoginOption.customer.obs;

  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  TextEditingController emailVerify = TextEditingController();
  TextEditingController pwVerify = TextEditingController();
  TextEditingController cpwVerify = TextEditingController();
  RxBool isLoadingVerify = false.obs;

  RxBool isHidePassword = true.obs;
  RxBool isLoading = false.obs;
  RxBool shouldChangeMail = false.obs;
  RxBool isDefaultPassword = false.obs;
  var messValidateUsername = "".obs;
  var messValidatePassword = "".obs;

  void changeHidePassword() {
    isHidePassword.value = !isHidePassword.value;
  }

  void onClearData() {
    username.text = "";
    password.text = "";
  }
  Future<int> getProcessRegistration() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();

      var response = await customDio.post(
        "/auth/ping",
        jsonDecode(globalController.user.value.certificate.toString()),
      );
      var json = jsonDecode(response.toString());
      return json["data"]["process"] ?? 0;
    } catch (e, s) {
      print(e);
      return 0;
    }
  }

  Future getPing(List<String> certificateList) async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = certificateList[0];

      var response = await customDio.post(
        "/auth/ping",
        certificateList[1],
        sign: false,
      );
      return response;
    } catch (e, s) {
      return null;
    }
  }

  Future getCredential(String username) async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.post(
          "/auth/credential",
          {
            "data": {
              "identifier": username.toString(),
            }
          },
          sign: false);
      return response;
    } catch (e, s) {
      return null;
    }
  }

  Future<bool> login() async {
    User userInfo = User();
    messValidateUsername.value = "";
    messValidatePassword.value = "";
    if (username.text == "") {
      messValidateUsername.value = "signin.email_required";
    } else if (password.text == "") {
      messValidatePassword.value = "signin.password_required";
    } else {
      var responseCredential = await getCredential(username.text);
      Status validateUsername = ResponseValidator.check(responseCredential);
      if (validateUsername.status == "OK") {
        var data = responseCredential.data["data"];
        var userId = data["id"];
        var publicKey = data['publicKey'];
        var encryptedPrivateKey = data['encryptedPrivateKey'];
        var userName = username.text;
        shouldChangeMail.value =
            data["shouldChangeMail"] != null ? true : false;
        isDefaultPassword.value =
            data["isDefaultPassword"] != null ? true : false;

        String? privateKey =
            decryptAESCryptoJS(encryptedPrivateKey, password.text);

        Status validatePassword = Status();

        if (privateKey == null) {
          validatePassword = Status(status: "ERROR", message: "WRONG.PASSWORD");
        } else {
          validatePassword = Status(status: "SUCCESS", message: "SUCCESS");
        }

        if (validatePassword.status == "SUCCESS") {
          var certificateInfo = SignatureService.getCertificateInfo(userId);
          // print(certificateInfo);
          String signature = SignatureService.getSignature(
              certificateInfo, privateKey as String);
          int times = DateTime.now().toUtc().millisecondsSinceEpoch;
          List<String> certificateList = SignatureService.getCertificateLogin(
              certificateInfo,
              userId,
              privateKey,
              encryptedPrivateKey,
              signature,
              publicKey,
              times);

          var responsePing = await getPing(certificateList);

          // print(responsePing);
          Status validateServer2 = ResponseValidator.check(responsePing);
          var jsonResponse = jsonDecode(responsePing.toString());
          if (validateServer2.status == "OK") {
            userInfo.id = userId;
            userInfo.name = userName;
            userInfo.phone = data["phone"];
            userInfo.publicKey = publicKey;
            userInfo.privateKey = privateKey;
            userInfo.encryptedPrivateKey = encryptedPrivateKey;
            userInfo.username = username.text;
            userInfo.certificate = certificateList[0];
            userInfo.role = jsonResponse["data"]["role"];
            userInfo.process = jsonResponse["data"]["process"] ?? 0;
            userInfo.avatar = jsonResponse["data"]["image"];

            CustomDio customDio = CustomDio();

            if (userInfo.role == null || userInfo.role == 0) {
              // var contactResponse = await customDio.get("/contacts/$userId");
              // var contactInfo = jsonDecode(contactResponse.toString());
              // var userResponse = await customDio.get("/users/$userId");
              // var userInformation = jsonDecode(userResponse.toString());
              // userInfo.zipcode =
              //     int.parse(contactInfo["data"]["contact"]["zipcode"] ?? "100");
              // var firstName =
              //     userInformation["data"]["user"]["firstName"] ?? "";
              // var lastName = userInformation["data"]["user"]["lastName"] ?? "";
              // userInfo.fullName = firstName + " " + lastName;
              userInfo.name = jsonResponse["data"]["user"]["name"];
              userInfo.fullName = jsonResponse["data"]["user"]["name"];
              userInfo.phone = jsonResponse["data"]["user"]["phone"];
              userInfo.mail = jsonResponse["data"]["user"]["mail"];
              userInfo.zipcode = jsonResponse["data"]["user"]["zipcode"];
            }
            if (userInfo.role == 1) {
              userInfo.name = jsonResponse["data"]["business"]["name"];
              userInfo.fullName = jsonResponse["data"]["business"]["name"];
            }
            Get.put(GlobalController()).db.put("user", userInfo);
            Get.put(GlobalController()).user.value = userInfo;
            String? token = await FirebaseMessaging.instance.getToken();
            // print(token);
            await subscribe(token: token.toString());
            // print();
            return true;
          } else {
            messValidatePassword.value = "signin.invalid";
          }
        } else {
          messValidatePassword.value = "signin.invalid";
        }
      } else if (validateUsername.status == "ERROR.SERVER") {
        messValidateUsername.value = "signin.invalid";
      } else {
        messValidateUsername.value = "signin.invalid";
      }
    }
    return false;
  }

  Future subscribe({required String token}) async {
    try {
      GlobalController globalController = Get.put(GlobalController());
      var response;
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();

      response = await customDio.post("/subscribe", {
        "data": {"deviceId": token}
      });

      var json = jsonDecode(response.toString());
      print(json.toString());
      return (json["success"]);
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future unsubscribe({required String token}) async {
    try {
      GlobalController globalController = Get.put(GlobalController());
      var response;
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();

      response = await customDio.post("/unsubscribe", {
        "data": {"deviceId": token}
      });

      var json = jsonDecode(response.toString());
      print(json.toString());
      return (json["success"]);
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future changeEmailAndPassword() async {
    try {
      CustomDio customDio = CustomDio();
      var keyPair = generateKeyPairAndEncrypt(pwVerify.text);
      var data = {
        "userId": "",
        "mail": emailVerify.text,
        "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
        "publicKey": keyPair["publicKey"],
      };
      print("123data");
      print(data);
      var response = await customDio.put(
        "/auth/change-mail-and-pass",
        {
          "data": {
            "userId": "",
            "mail": emailVerify.text,
            "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
            "publicKey": keyPair["publicKey"],
          }
        },
      );
      return response;
    } catch (e, s) {
      return null;
    }
  }

  Future checkMailAccount() async {
    try {
      CustomDio customDio = CustomDio();
      String newMail = emailVerify.text.replaceAll("+", "%2B");
      // var keyPair = generateKeyPairAndEncrypt(pwVerify.text);
      var response = await customDio.get(
        "/check-valid-mail?mail=$newMail",
      );
      var json = jsonDecode(response.toString());
      if (json["data"]["isValidate"] != null) {
        return true;
      }
      return false;
    } catch (e, s) {
      return null;
    }
  }
}
