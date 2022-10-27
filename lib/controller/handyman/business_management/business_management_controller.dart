import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class BusinessManagementController extends GetxController {
  RxBool isBusinessScreen = true.obs;
  TextEditingController name = TextEditingController();
  TextEditingController category = TextEditingController();
  TextEditingController description = TextEditingController();

  Business business = new Business();
  RxBool isEditing = false.obs;

  GlobalController globalController = Get.put(GlobalController());

  Future editBusiness() async {
    try {
      var userID = globalController.user.value.id.toString();
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      response = await customDio.put(
        "/businesses/$userID",
        {
          "data": {
            "UserId": userID,
            "name": name.text,
            "phone": "",
            "logoUrl": "",
            "bannerUrl": "",
            "website": "",
            "description": description.text,
          }
        },
      );
      print(response);
      var json = jsonDecode(response.toString());
      if (json["data"]["business"] != null) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future getBusinessDetail() async {
    try {
      var response;
      CustomDio customDio = CustomDio();

      response = await customDio
          .get("/businesses/${globalController.user.value.id.toString()}");
      var json = jsonDecode(response.toString());

      var responseData = json["data"];

      business.bussiness = responseData["business"];

      name.text = business.bussiness["name"] ?? "";
      description.text = business.bussiness["descriptions"] ?? "";

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }


}
