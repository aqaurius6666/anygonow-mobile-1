import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/message/noti_controller.dart';
import 'package:untitled/model/User.dart';
import 'package:untitled/model/custom_dio.dart';

class StateModal {
  String? id;
  String? name;
}

class Category {
  String id = "";
  String name = "";
  int numberOrder = 0;
  String image = "";

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is Category && other.id == id;
  }

  @override
  // TODO: implement hashCode
  int get hashCode => id.hashCode;



}

class GlobalController extends GetxController {
  static final String baseWebUrlFormat =
      ["", "null"].contains(dotenv.env["WEB_URL"].toString())
          ? "https://anygonow.com"
          : dotenv.env["WEB_URL"].toString();
  static final String baseWebUrl =
      baseWebUrlFormat[baseWebUrlFormat.length - 1] == "/"
          ? baseWebUrlFormat
          : baseWebUrlFormat + "/";
  var db;
  Rx<User> user = User().obs;
  RxList<Category> categories = <Category>[].obs;
  String? userAgent;

  RxDouble lat = 0.0.obs;
  RxDouble long = 0.0.obs;

  RxString zipcodeUser = "".obs;

  late PageController pageController;
  RxInt currentPage = 0.obs;

  List<StateModal> states = [];
  late Timer timer;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    timer = Timer.periodic(new Duration(seconds: 20), (timer) async {
      if (Get.put(GlobalController()).user.value.id == null) return;
      var json = await Get.put(NotiController()).getNotiChat();
      if (json["data"]["seen"] == true) {
        Get.put(NotiController()).isNoti.value = false;
      } else {
        Get.put(NotiController()).isNoti.value = true;
      }
    });
    pageController = PageController(initialPage: 0, keepPage: false);
    currentPage.value = 0;
  }

  // @override
  // void onClose() {
  //   timer.cancel();
  // }

  void onChangeTab(int value) {
    try {
      if (value != 1) {
        Get.delete<MessageController>();
      }
      currentPage.value = value;
      pageController.jumpToPage(value);
    } catch (e) {
      currentPage.value = value;
      pageController = PageController(initialPage: value, keepPage: false);
    }
  }

  Future getStates() async {
    try {
      CustomDio customDio = CustomDio();

      var response = await customDio.get("/contacts/states");
      var json = jsonDecode(response.toString());

      if (json["data"]["states"] != null) {
        List<dynamic> responseData = json["data"]["states"];

        List<StateModal> res = [];

        for (int i = 0; i < responseData.length; i++) {
          StateModal item = StateModal();
          item.id = responseData[i]["id"];
          item.name = responseData[i]["name"];
          res.add(item);
        }

        states.clear();
        states = res;
      }

      return (true);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future getCategories() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.get("/categories");
      var json = jsonDecode(response.toString());

      List<dynamic> responseData = json["data"]["result"];

      List<Category> res = [];

      for (int i = 0; i < responseData.length; i++) {
        Category item = Category();
        item.id = responseData[i]["id"];
        item.name = responseData[i]["name"];
        res.add(item);
      }

      categories.clear();
      categories.value = res;
      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }
}
