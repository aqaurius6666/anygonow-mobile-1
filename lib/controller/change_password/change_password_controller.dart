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

// import 'package:untitled/utils/utils.dart';
// import 'package:untitled/widgets/dialog.dart';

class ChangePasswordController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());
  LoginPageController loginPageController = Get.put(LoginPageController());
  TextEditingController password = TextEditingController();
  TextEditingController newPassword = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();

  // final RegExp passwordReg0 = new RegExp(r'^[0-9a-zA-Z!@#$%&/=?_.,:;-\\]+$');
  // final RegExp passwordReg1 = new RegExp(r'^[0-9]+$');
  // final RegExp passwordReg2 = new RegExp(r'^[a-zA-Z]+$');
  // final RegExp passwordReg3 = new RegExp(r'^[!@#$%&/=?_.,:;-\\]+$');

  var isHidePassword = true.obs;
  var isHideNewPassword = true.obs;
  var isHideConfirmPassword = true.obs;

  var focusPassword = false.obs;
  var focusNewPassword = false.obs;
  var focusConfirmPassword = false.obs;

  var isSuccess = false.obs;
  var errPassword = "".obs;
  var errNewPassword = "".obs;
  var errConfirmPassword = "".obs;

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
    var responseCredential =
        await loginPageController.getCredential(mail ?? "");
    print(responseCredential.toString());
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
        validatePassword =
            new Status(status: "ERROR", message: "WRONG.PASSWORD");
      else
        validatePassword = new Status(status: "SUCCESS", message: "SUCCESS");

      if (validatePassword.status == "SUCCESS") {
        var certificateInfo = SignatureService.getCertificateInfo(userId);
        String signature = SignatureService.getSignature(
            certificateInfo, privateKey as String);
        int times = TimeService.getTimeNow().toUtc().millisecondsSinceEpoch;
        List<String> certificateList = SignatureService.getCertificateLogin(
            certificateInfo,
            userId,
            privateKey,
            encryptedPrivateKey,
            signature,
            publicKey,
            times);

        var responsePing = await loginPageController.getPing(certificateList);
        print({"resPing": responsePing.toString()});
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
    var encryptedPrivateKey =
        globalController.user.value.encryptedPrivateKey ?? "";
    String? privateKey = globalController.user.value.privateKey ?? "";
    String privateKeyGenerated =
        decryptAESCryptoJS(encryptedPrivateKey, password) ?? "";
    if (privateKey != "" && privateKey == privateKeyGenerated) return true;
    return false;
  }

  Future sendNewKeyPair({required encryptedKeyPair}) async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      print(globalController.user.value.certificate.toString());

      response = await customDio.post(
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
      print(json.toString());
      return (json["data"]);
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  void changePassword(context) async {
    print("change pass");
    isSuccess.value = false;
    errNewPassword.value = errMsgNewPassword();
    errConfirmPassword.value = errMsgConfirmPassword();
    if (password.text == "") {
      print("empty pass");
    } else {
      errPassword.value = "";
      if (errNewPassword.value == "" && errConfirmPassword.value == "") {
        // Todo change password api
        // showLoading();
        print(password.text);
        // var truePassword = await checkPassword(password.text);
        var truePassword = checkCurrentPassword(password.text);
        if (truePassword) {
          var encryptedKeyPair = generateKeyPairAndEncrypt(newPassword.text);
          var response =
              await sendNewKeyPair(encryptedKeyPair: encryptedKeyPair);
          print(response);
          if (response != null) {
            print('debug1');
            String newEncryptedPrivateKey =
                encryptedKeyPair["encryptedPrivateKey"];
            String newPrivateKey = encryptedKeyPair["privateKey"];

            globalController.user.value.encryptedPrivateKey =
                newEncryptedPrivateKey;

            globalController.user.value.privateKey = newPrivateKey;
            var certificateInfo = SignatureService.getCertificateInfo(
                globalController.user.value.id);
            String signature =
                SignatureService.getSignature(certificateInfo, newPrivateKey);
            int times = TimeService.getTimeNow().toUtc().millisecondsSinceEpoch;

            List<String> certificateList = SignatureService.getCertificateLogin(
                certificateInfo,
                globalController.user.value.id,
                newPrivateKey,
                newEncryptedPrivateKey,
                signature,
                encryptedKeyPair["publicKey"],
                times);
            globalController.user.value.certificate = certificateList[0];

            isSuccess.value = true;
            errPassword.value = "";
            password.clear();
            newPassword.clear();
            confirmPassword.clear();
            Get.back();
            // CustomDialog(context, "CHANGE_PASSWORD").show();
          } else {
            print('debug2');
            Get.back();
            errPassword.value = "エラーが発生しました。";
          }
        } else {
          Get.back();
          print('debug3');
          errPassword.value = "パスワードが合っていません。";
        }
      }
    }
  }

// void changePassword2(context) async {
//   isSuccess.value = false;
//   errNewPassword.value = errMsgNewPassword();
//   errConfirmPassword.value = errMsgConfirmPassword();
//   if (password.text == "") {
//     errPassword.value = "パスワードを入力してください。";
//   } else {
//     errPassword.value = "";
//     if (errNewPassword.value == "" && errConfirmPassword.value == "") {
//       // Todo change password api
//       print(password.text);
//       // var truePassword = await checkPassword(password.text);
//       // var truePassword = checkCurrentPassword(password.text);
//       var truePassword = true;
//       if (truePassword) {
//         var encryptedKeyPair = generateKeyPairAndEncrypt(newPassword.text);
//         var response =
//             await sendNewKeyPair(encryptedKeyPair: encryptedKeyPair);
//         print(response);
//         response = true;
//         if (response == true) {
//           print('debug1');
//           var newEncryptedPrivateKey =
//               encryptedKeyPair["encryptedPrivateKey"];

//           globalController.user.value.encryptedPrivateKey =
//               newEncryptedPrivateKey;

//           var newPrivateKey =
//               decryptAESCryptoJS(newEncryptedPrivateKey, password.text);
//           globalController.user.value.privateKey = newPrivateKey;

//           isSuccess.value = true;
//           errPassword.value = "";
//           password.clear();
//           newPassword.clear();
//           confirmPassword.clear();

//           CustomDialog(context, "CHANGE_PASSWORD").show();
//         } else {
//           print('debug2');
//           errPassword.value = "パスワードが合っていません。";
//         }
//       } else {
//         print('debug3');
//         errPassword.value = "パスワードが合っていません。";
//       }
//     }
//   }
// }
}
