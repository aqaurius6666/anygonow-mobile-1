import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/model/custom_dio.dart';

import '../global_controller.dart';

class MainScreenController extends GetxController {
  TextEditingController searchText = TextEditingController();
  TextEditingController searchZipcode = TextEditingController();

  GlobalController globalController = Get.put(GlobalController());

  Future getProfessionalNear() async {
    try {
      AccountController myAccountController = Get.put(AccountController());

      var userID = globalController.user.value.id.toString();
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      response = await customDio.get("/businesses/near/$userID");
      var json = jsonDecode(response.toString());
      print(json.toString());
    } catch (e) {
      print(e);
      return(null);
    }
  }
}