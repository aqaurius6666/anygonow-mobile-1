import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/api/signature_service.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/model/status.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/service/response_validator.dart';
import 'package:untitled/widgets/dialog.dart';

// import 'package:untitled/utils/utils.dart';
// import 'package:untitled/widgets/dialog.dart';

class ChangePasswordController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());
  LoginPageController loginPageController = Get.put(LoginPageController());
  TextEditingController password = TextEditingController();
  TextEditingController newPassword = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();

  var isHidePassword = true.obs;
  var isHideNewPassword = true.obs;
  var isHideConfirmPassword = true.obs;

  var focusPassword = false.obs;
  var focusNewPassword = false.obs;
  var focusConfirmPassword = false.obs;

  var isEditting = false.obs;

  @override
  void onInit() {
    super.onInit();
  }

  void changeHidePassword() {
    isHidePassword.value = !isHidePassword.value;
  }

  void changeHideNewPassword() {
    isHideNewPassword.value = !isHideNewPassword.value;
  }

  void changeHideConfirmPassword() {
    isHideConfirmPassword.value = !isHideConfirmPassword.value;
  }

  String errMsgNewPassword() {
    var text = newPassword.text;
    if (text == "") {
      return "New password is required";
    } else {
      return "";
    }
  }

  String errMsgConfirmPassword() {
    var text = newPassword.text;
    var confirmText = confirmPassword.text;
    if (confirmText == "")
      return "Confirm password is required";
    else {
      return "";
    }
  }

  Future<bool> checkPassword(String password) async {
    var mail = globalController.user.value.mail;
    var responseCredential = await loginPageController.getCredential(mail ?? "");
    Status validateUsername = ResponseValidator.check(responseCredential);
    if (validateUsername.status == "OK") {
      var data = responseCredential.data["data"];
      var userId = data["id"];
      var publicKey = data['publicKey'];
      var encryptedPrivateKey = data['encryptedPrivateKey'];
      var email = data["mail"];
      var userName = data["username"];
      String? privateKey = decryptAESCryptoJS(encryptedPrivateKey, password);

      Status validatePassword = new Status();

      if (privateKey == null)
        validatePassword = new Status(status: "ERROR", message: "WRONG.PASSWORD");
      else
        validatePassword = new Status(status: "SUCCESS", message: "SUCCESS");

      if (validatePassword.status == "SUCCESS") {
        var certificateInfo = SignatureService.getCertificateInfo(userId);
        String signature = SignatureService.getSignature(certificateInfo, privateKey as String);
        int times = TimeService
            .getTimeNow()
            .toUtc()
            .millisecondsSinceEpoch;
        List<String> certificateList = SignatureService.getCertificateLogin(
            certificateInfo,
            userId,
            privateKey,
            encryptedPrivateKey,
            signature,
            publicKey,
            times);

        var responsePing = await loginPageController.getPing(certificateList);
        Status validateServer2 = ResponseValidator.check(responsePing);
        if (validateServer2.status == "OK") {
          return true;
        } else {
          return false;
        }
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  bool checkCurrentPassword(String password) {
    var encryptedPrivateKey = globalController.user.value.encryptedPrivateKey ?? "";
    String? privateKey = globalController.user.value.privateKey ?? "";
    String privateKeyGenerated = decryptAESCryptoJS(encryptedPrivateKey, password) ?? "";
    if (privateKey != "" && privateKey == privateKeyGenerated) return true;
    return false;
  }

  Future sendNewKeyPair({required encryptedKeyPair}) async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();

      var response = await customDio.post(
        "/auth/password",
        {
          "data": {
            "UserId": globalController.user.value.id,
            "encryptedPrivateKey": encryptedKeyPair["encryptedPrivateKey"],
            "publicKey": encryptedKeyPair["publicKey"],
          },
        },
        sign: true,
      );

      var json = jsonDecode(response.toString());
      return (json["data"]);
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  void changePassword(context) async {
    if (newPassword.text == "") {
      CustomDialog(context, "FAILED").show({"message": "password_not_empty"});
    } else if (newPassword.text != confirmPassword.text) {
      CustomDialog(context, "FAILED").show({"message": "cfpassword_not_match"});
    } else {
      // Todo change password api
      // var truePassword = await checkPassword(password.text);
      var truePassword = checkCurrentPassword(password.text);
      if (truePassword) {
        var encryptedKeyPair = generateKeyPairAndEncrypt(newPassword.text);
        var response = await sendNewKeyPair(encryptedKeyPair: encryptedKeyPair);
        if (response != null) {
          String newEncryptedPrivateKey = encryptedKeyPair["encryptedPrivateKey"];
          String newPrivateKey = encryptedKeyPair["privateKey"];

          globalController.user.value.encryptedPrivateKey = newEncryptedPrivateKey;

          globalController.user.value.privateKey = newPrivateKey;
          var certificateInfo = SignatureService.getCertificateInfo(globalController.user.value.id);
          String signature = SignatureService.getSignature(certificateInfo, newPrivateKey);
          int times = TimeService
              .getTimeNow()
              .toUtc()
              .millisecondsSinceEpoch;

          List<String> certificateList =
          SignatureService.getCertificateLogin(
              certificateInfo,
              globalController.user.value.id,
              newPrivateKey,
              newEncryptedPrivateKey,
              signature,
              encryptedKeyPair["publicKey"],
              times);
          globalController.user.value.certificate = certificateList[0];

          password.clear();
          newPassword.clear();
          confirmPassword.clear();
          isEditting.value = false;
          CustomDialog(context, "SUCCESS").show({"message": "success_change_password"});
        } else {
          isEditting.value = false;
          CustomDialog(context, "FAILED").show({"message": "failed_change_password"});
        }
      } else {
        CustomDialog(context, "FAILED").show({"message": "wrong_password"});
      }
    }
  }
}