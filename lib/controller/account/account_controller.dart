import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:textfield_tags/textfield_tags.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/utils/cdn.dart';

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
  RxList<dynamic> tags = [].obs;

  RxBool isEditting = false.obs;
  RxBool isBusinessScreen = true.obs;
  RxBool isLoading = false.obs;

  RxString logoImage = "".obs;
  RxString bannerImage = "".obs;

  @override
  void onInit() {
    zipcode.addListener(() {
      _onZipCodeChange();
    });
    super.onInit();
  }

  void _onZipCodeChange() {
    if (zipcode.value.text != zipcode.value.text.toUpperCase()) {
      zipcode.text = zipcode.value.text.toUpperCase();
    }
    zipcode.selection = TextSelection.collapsed(offset: zipcode.text.length);
  }
  Future getUserInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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
      logoImage.value = getCDN(userInfo["image"] ?? "");

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
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.put(
        "/users/$userID",
        {
          "data": {
            "firstName": firstName.text,
            "lastName": lastName.text,
            "url": logoImage.value,
            "phone": phoneNumber.text,
            "mail": email.text,
          }
        },
      );

      List<StateModal> stateInfos =
          globalController.states.where((i) => i.name == state.text).toList();

      var response2 = await customDio.put(
        "/contacts/$userID",
        {
          "data": {
            "zipcode": zipcode.text,
            "address1": address1.text,
            "address2": address2.text,
            "stateId": stateInfos.isNotEmpty ? stateInfos[0].id : "",
            "city": city.text,
          }
        },
      );

      var json = jsonDecode(response.toString());
      if (json["data"] != null) {

        globalController.user.value.avatar = json["data"]["user"]["image"];
        globalController.user.value.phone = json["data"]["user"]["phone"];
        globalController.user.value.name = json["data"]["user"]["name"];
        globalController.user.value.fullName = json["data"]["user"]["name"];
      } else {
        return null;
      }
      var json2 = jsonDecode(response2.toString());
      if (json2["data"] != null) {
        globalController.user.value.zipcode = json2["data"]["contact"]["zipcode"];
      } else {
        return null;
      }
      globalController.user.refresh();
      return json["data"]["user"];
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  Future editBusinessInfo() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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

      var response2 = await customDio.put(
        "/businesses/$userID/services",
        {
          "data": {
            "id": userID,
            "categoryIds": tags.value.map((tag) {
              return tag.id;
            }).toList(),
          }
        },
      );

      category.text = tags.value.map((e) {
        return e.name;
      }).join(", ");

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
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();

      List<StateModal> stateInfos =
          globalController.states.where((i) => i.name == state.text).toList();

      var response = await customDio.put(
        "/contacts/$userID",
        {
          "data": {
            "address1": address1.text,
            "address2": address2.text,
            "stateId": stateInfos.isNotEmpty ? stateInfos[0].id.toString() : "",
            "city": city.text,
            "zipcode": zipcode.text,
            // "state": state.text,
            "id": userID,
            "UserId": userID,
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
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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
      logoImage.value = getCDN(businessData["logoImage"] ?? "");
      bannerImage.value = getCDN(businessData["bannerImage"] ?? "");
      phoneNumber.text = businessData["phone"] ?? "";
      website.text = businessData["website"] ?? "";

      address1.text = contact["address1"] ?? "";
      address2.text = contact["address2"] ?? "";
      state.text = contact["state"] ?? "";
      city.text = contact["city"] ?? "";
      zipcode.text = contact["zipcode"] ?? "";
      country.text = contact["country"] ?? "";

      List<Category> res = [];

      for (int i = 0; i < serviceData.length; i++) {
        Category item = Category();
        item.id = serviceData[i]["id"] ?? "";
        item.name = serviceData[i]["name"] ?? "";
        item.numberOrder = serviceData[i]["numberOrder"] ?? 0;
        item.image = getCDN(serviceData[i]["image"] ?? "");
        res.add(item);
      }

      tags.value = res;
      category.text = serviceData != null
          ? serviceData.map((e) {
              return e["name"];
            }).join(", ")
          : "";

      return json["data"];
    } catch (e, s) {
      print(e);
      return null;
    }
  }
}
