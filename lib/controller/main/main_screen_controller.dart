import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../global_controller.dart';

class Business {
  Map<String, dynamic> bussiness = {
    "id": "",
    "name": "",
    "logoUrl": "",
    "bannerUrl": "",
    "contactId": "",
    "website": "",
    "descriptions": "",
    "services": [],
    "zipcode": 0,
  };
  Map<String, dynamic> rating = {
    "rate": 0,
    "review": 0,
  };
}

class MainScreenController extends GetxController {
  TextEditingController searchText = TextEditingController();
  TextEditingController searchZipcode = TextEditingController();
  TextEditingController textFilter = TextEditingController();

  GlobalController globalController = Get.put(GlobalController());

  RxList<Business> businessNearList = <Business>[].obs;
  RxList<Business> mostInterested = <Business>[].obs;

  RxList<Business> businesses = <Business>[].obs;

  RxList<Category> categories = <Category>[].obs;

  late Future getProNear;
  late Future getMostInterest;

  RxBool hasSearched = false.obs;

  RxList<String> requests = <String>[].obs;

  String categoryId = "";

  RxInt currentIndex = 0.obs;

  RxBool isKeyboardVisible = false.obs;

  late StreamSubscription<bool> keyboardSubscription;

  int filter = 0;

  @override
  void onInit() {
    getProNear = getProfessionalNear();
    getMostInterest = getMostInterested();
    hasSearched.value = false;
    var keyboardVisibilityController = KeyboardVisibilityController();

    keyboardSubscription = keyboardVisibilityController.onChange.listen((bool visible) {
      isKeyboardVisible.value = visible;
    });
    super.onInit();
  }

  @override
  void dispose() {
    keyboardSubscription.cancel();
    super.dispose();
  }

  Future<List<Business>> getProfessionalNear() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/near");
      var json = jsonDecode(response.toString());

      List<dynamic> responseData = json["data"]["result"];

      List<Business> res = [];

      for (int i = 0; i < responseData.length; i++) {
        Business item = new Business();
        item.bussiness = responseData[i]["business"];
        item.rating = responseData[i]["rating"];
        res.add(item);
      }

      businessNearList.clear();
      businessNearList.value = res;
      return (res);
    } catch (e) {
      print(e);
      return ([]);
    }
  }

  Future<List<Business>> getMostInterested() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      response = await customDio.get("/businesses/interest");
      var json = jsonDecode(response.toString());

      List<dynamic> responseData = json["data"]["result"];

      List<Business> res = [];

      for (int i = 0; i < responseData.length; i++) {
        Business item = new Business();
        item.bussiness = responseData[i]["business"];
        item.rating = responseData[i]["rating"];
        res.add(item);
      }

      mostInterested.clear();
      mostInterested.value = res;
      return (res);
    } catch (e) {
      print(e);
      return ([]);
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
        Category item = new Category();
        item.id = responseData[i]["id"];
        item.name = responseData[i]["name"];
        print(item);
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

  Future getSearchService({String id = ""}) async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.get("/categories/${id}");
      var json = jsonDecode(response.toString());

      List<dynamic> responseData = json["data"]["result"];

      List<Category> res = [];

      for (int i = 0; i < responseData.length; i++) {
        Category item = new Category();
        item.id = responseData[i]["id"];
        item.name = responseData[i]["name"];
        print(item);
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

  Future getBusinesses() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      Category? value = categories.firstWhereOrNull((element) => element.name == searchText.text);
      if (searchText.text == "" || value != null) {
        categoryId = value != null ? value.id : "";
        var response = await customDio.get("/businesses?categoryId=$categoryId&zipcode=${searchZipcode.text}&query=$filter");
        var json = jsonDecode(response.toString());

        if (json["data"]["result"] != null) {
          List<dynamic> responseData = json["data"]["result"];

          List<Business> res = [];

          for (int i = 0; i < responseData.length; i++) {
            Business item = Business();
            item.bussiness = responseData[i]["business"];
            item.rating = responseData[i]["rating"];
            res.add(item);
          }

          businesses.clear();
          businesses.value = res;
          print(businesses.toString());
        } else {
          businesses.clear();
        }
        return (true);
      } else {
        return false;
      }
    } catch (e) {
      print(e);
      return (false);
    }
  }

  Future sendRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.post(
        "/orders",
        {
          "data": {
            "businessIds": requests,
            "zipcode": searchZipcode.text != "" ? searchZipcode.text : "100",
            "UserId": globalController.user.value.id.toString(),
            "categoryId": categoryId != "" ? categoryId : categories[0].id,
          },
        },
        sign: true,
      );

      print(response.toString());

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
