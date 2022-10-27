import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class AccountController extends GetxController{
  TextEditingController firstName = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();
  TextEditingController address1 = TextEditingController();
  TextEditingController address2 = TextEditingController();
  TextEditingController state = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController zipcode = TextEditingController();

  GlobalController globalController = Get.put(GlobalController());

  RxBool isEditting = false.obs;

  Future getUserInfo() async {
    try {
      AccountController myAccountController = Get.put(AccountController());

      var userID = globalController.user.value.id.toString();
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      response = await customDio.get("/users/$userID");
      var json = jsonDecode(response.toString());
      print(json.toString());
      print(userID);
      var userInfo = json["data"]["user"];

      myAccountController.email.text = userInfo["mail"] ?? "";
      myAccountController.firstName.text = userInfo["firstName"] ?? "";
      myAccountController.lastName.text = userInfo["lastName"] ?? "";
      myAccountController.phoneNumber.text = userInfo["phone"] ?? "";

      // Get.put(GlobalController())
      //     .db
      //     .put("user", Get.put(GlobalController()).user.value);


      return (json["data"]);
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }

  Future editUserInfo(
      {
        required String firstName,
        required String lastName,
        required String avatar}) async {
    try {
      AccountController myAccountController = Get.put(AccountController());
      // var color = AccountController.avatarList.indexOf(avatar);
      // print("new:" + color.toString());
      var userID = globalController.user.value.id.toString();
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      response = await customDio.put(
        "/users/$userID",
        {
          "data": {
            "UserId": userID,
            "avatarUrl": avatar,
            "firstName": firstName,
            "lastName": lastName,
          }
        },
      );
      print(response);
      var json = jsonDecode(response.toString());
      if (json["data"] != null) {
        var data = json["data"];
        return data["user"];
      } else {
        return null;
      }
    } catch (e, s) {
      print(e);
      print(s);
      return null;
    }
  }
}