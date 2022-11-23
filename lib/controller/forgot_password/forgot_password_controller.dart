import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

class ForgotPasswordController extends GetxController {
  TextEditingController email = TextEditingController();

  Future<bool> checkEmail() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.post(
        "/auth/password/forgot",
        {
          "data": {
            "mail": email.text,
          },
        },
      );

      var json = jsonDecode(response.toString());

      if (json["success"] == false) {
        return false;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> forgotPassword() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.post(
        "/auth/forgot",
        {
          "data": {
            "mail": email.text,
          },
        },
      );
      var json = jsonDecode(response.toString());
      if (json["success"] == false) {
        return false;
      }
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
