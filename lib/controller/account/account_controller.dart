import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:textfield_tags/textfield_tags.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class AccountController extends GetxController {
  TextEditingController firstName = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();
  TextEditingController address1 = TextEditingController();
  TextEditingController address2 = TextEditingController();
  TextEditingController state = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController zipcode = TextEditingController();
  TextEditingController website = TextEditingController();
  TextEditingController business = TextEditingController();
  TextEditingController category = TextEditingController();
  TextEditingController description = TextEditingController();
  TextEditingController country = TextEditingController();

  GlobalController globalController = Get.put(GlobalController());
  final textFieldTagsController = TextFieldTagsController();
  var tags = [];

  RxBool isEditting = false.obs;
  RxBool isBusinessScreen = true.obs;
  RxBool isLoading = false.obs;

  RxString logoImage = "".obs;
  RxString bannerImage = "".obs;

  Future getUserInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/users/$userID");
      var response2 = await customDio.get("/contacts/$userID");
      var json = jsonDecode(response.toString());
      var json2 = jsonDecode(response2.toString());
      var userInfo = json["data"]["user"];
      var contactInfo = json2["data"]["contact"];

      email.text = userInfo["mail"] ?? "";
      firstName.text = userInfo["firstName"] ?? "";
      lastName.text = userInfo["lastName"] ?? "";
      phoneNumber.text = userInfo["phone"] ?? "";
      logoImage.value = userInfo["image"] ?? "";

      address1.text = contactInfo["address1"] ?? "";
      address2.text = contactInfo["address2"] ?? "";
      state.text = contactInfo["state"] ?? "";
      city.text = contactInfo["city"] ?? "";
      zipcode.text = contactInfo["zipcode"] ?? "";
      country.text = contactInfo["country"] ?? "";

      return (json["data"]);
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future editUserInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.put(
        "/users/$userID",
        {
          "data": {
            "firstName": firstName.text,
            "lastName": lastName.text,
          }
        },
      );

      var response2 = await customDio.put(
        "/contacts/$userID",
        {
          "data": {
            "zipcode": zipcode.text,
            "address1": address1.text,
            "address2": address2.text,
            "stateId": "0914343f-28bb-49e8-971d-3f0f7646787c",
            "city": city.text,
          }
        },
      );

      var json = jsonDecode(response.toString());
      if (json["data"] != null) {
        return json["data"]["user"];
      } else {
        return null;
      }
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future editBusinessInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      isLoading.value = true;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.put(
        "/businesses/$userID",
        {
          "data": {
            "bannerUrl": bannerImage.value,
            "logoUrl": logoImage.value,
            "name": business.text,
            "description": description.text,
            "website": website.text,
            "phone": phoneNumber.text,
          }
        },
      );

      // var response2 = await customDio.put(
      //   "/businesses/$userID/services?categoryIds=",
      //   {},
      // );
      print(response);
      var json = jsonDecode(response.toString());
      return json["data"];
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future editBusinessContact() async {
    try {
      var userID = globalController.user.value.id.toString();
      isLoading.value = true;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.put(
        "/contacts/$userID",
        {
          "data": {
            "address1": address1.text,
            "address2": address2.text,
            "stateId": "0914343f-28bb-49e8-971d-3f0f7646787c",
            "city": city.text,
            "zipcode": zipcode.text,
            "state": state.text,
          }
        },
      );

      var response2 = await customDio.put(
        "/businesses/$userID",
        {
          "data": {
            "website": website.text,
            "phone": phoneNumber.text,
          }
        },
      );

      var json = jsonDecode(response.toString());
      return json["data"];
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future getBusinessInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/$userID");
      var response2 = await customDio.get("/contacts/$userID");
      var response3 = await customDio.get("/businesses/$userID/services");

      var json = jsonDecode(response.toString());
      var json2 = jsonDecode(response2.toString());
      var json3 = jsonDecode(response3.toString());

      var businessData = json["data"]["business"];
      var contact = json2["data"]["contact"];
      var serviceData = json3["data"]["result"];

      business.text = businessData["name"] ?? "";
      description.text = businessData["descriptions"] ?? "";
      logoImage.value = businessData["logoImage"] ?? "";
      bannerImage.value = businessData["bannerImage"] ?? "";
      phoneNumber.text = businessData["phone"] ?? "";
      website.text = businessData["website"] ?? "";

      address1.text = contact["address1"] ?? "";
      address2.text = contact["address2"] ?? "";
      state.text = contact["state"] ?? "";
      city.text = contact["city"] ?? "";
      zipcode.text = contact["zipcode"] ?? "";
      country.text = contact["country"] ?? "";

      category.text = serviceData != null ? serviceData.map((e) {
        return e["name"];
      }).join(", ") : "";

      return json["data"];
    } catch (e, s) {
      print(e);
      return null;
    }
  }

}
