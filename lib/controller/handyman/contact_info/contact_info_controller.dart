import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/business_management/business_management_controller.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class ContactInfoController extends GetxController {
  TextEditingController phone = TextEditingController();
  TextEditingController state = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController county = TextEditingController();
  TextEditingController address1 = TextEditingController();
  TextEditingController address2 = TextEditingController();
  TextEditingController zipCode = TextEditingController();
  TextEditingController website = TextEditingController();

  RxBool isEditing = false.obs;

  GlobalController globalController = Get.put(GlobalController());

  String contactId = "";

  Future editContactInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      print(globalController.user.value.certificate.toString());

      response = await customDio.put(
        "/contacts/$contactId",
        {
          "data": {
            "UserId": userID,
            "zipcode": zipCode.text,
            "address1": address1.text,
            "address2": address2.text,
            "stateId": state.text,
            "city": city.text,
          }
        },
      );
      print(response);
      var json = jsonDecode(response.toString());
      if (json["data"]["contact"] != null) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future getContactInfo() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      contactId = Get.put(BusinessManagementController()).business.bussiness["contactId"];
      response = await customDio.get("/contacts/$contactId");
      var json = jsonDecode(response.toString());
      var contact = json["data"]["contact"];
      zipCode.text = contact["zipcode"] ?? "";
      address1.text = contact["address1"] ?? "";
      address2.text = contact["address2"] ?? "";
      zipCode.text = contact["zipcode"] ?? "";
      state.text = contact["state"] ?? "";
      city.text = contact["city"] ?? "";
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }

}