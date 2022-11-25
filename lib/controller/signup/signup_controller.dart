import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:timer_count_down/timer_controller.dart';

class SignupController extends GetxController {
  TextEditingController email = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();
  TextEditingController zipCode = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();
  TextEditingController referral = TextEditingController();
  late CountdownController otpController;

  RxBool isHidePassword = true.obs;
  RxBool isHideCfPassword = true.obs;
  RxBool isCustomerMode = true.obs;
  RxBool isAgree = false.obs;

  String otp = "";
  String otpId = "";

  void resetInput() {
    email.clear();
    phoneNumber.clear();
    zipCode.clear();
    password.clear();
    confirmPassword.clear();
    referral.clear();
    isAgree.value = false;
  }

  void updateTime() {
    update(["validateOTP"]);
  }

  void changeHidePassword() {
    isHidePassword.value = !isHidePassword.value;
  }

  void changeHideCfPassword() {
    isHideCfPassword.value = !isHideCfPassword.value;
  }

  Future<void> resetOTP() async {
    otpController.restart();
    update(["validateOTP"]);
  }

  Future checkAccount() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio
          .get("/auth/check?mail=${email.text}&phone=${phoneNumber.text}");

      var json = jsonDecode(response.toString());
      if (json["success"] == true) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future signup() async {
    try {
      var keyPair = generateKeyPairAndEncrypt(password.text);
      CustomDio customDio = CustomDio();
      var data = isCustomerMode.value
          ? {
              "mail": email.text,
              "phone": phoneNumber.text,
              "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
              "publicKey": keyPair["publicKey"],
            }
          : {
              "mail": email.text,
              "phone": phoneNumber.text,
              "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
              "publicKey": keyPair["publicKey"],
              "referral": referral.text
            };

      var response = await customDio.post(
          "/${isCustomerMode.value ? "users" : "businesses"}", {"data": data},
          sign: false);
      var json = jsonDecode(response.toString());
      var result = json["data"];
      if (json["success"] == true) {
        return true;
      }
      return result;
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future verifyMail() async {
     try {
      CustomDio customDio = CustomDio();
      var response = await customDio
          .post(
            "/auth/otp",
            { "data": {
                "otp": otp,
                "otpId": otpId,
              }
            }
          );

      var json = jsonDecode(response.toString());
      print("123jsson");
      print(json);
      if (json["success"] == true) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print(e);
      return false;
    }
  }
}
