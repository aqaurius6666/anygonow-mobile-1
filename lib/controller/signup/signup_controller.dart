import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/model/custom_dio.dart';

class SignupController extends GetxController {
  TextEditingController email = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();
  TextEditingController zipCode = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();

  Future checkAccount() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      response = await customDio.get(
          "/auth/check?mail=${email.text}&phone=${phoneNumber.text}");

      var json = jsonDecode(response.toString());

      print(json);
      var data = json["data"];

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
      var response;
      var keyPair = generateKeyPairAndEncrypt(password.text);
      CustomDio customDio = CustomDio();
      response = await customDio.post(
          "/users",
          {
            "data": {
              "mail": email.text,
              "phone": phoneNumber.text,
              "zipCode": zipCode.text,
              "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
              "publicKey": keyPair["publicKey"],
            },
          },
          sign: false);
      var json = jsonDecode(response.toString());
      print(json);

      var data = json["data"];

      if (json["success"] == true) {
        return true;
      }

      print("error");

      return data;
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }
}