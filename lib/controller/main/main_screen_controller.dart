import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/model/custom_dio.dart';

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

class Category {
  String id = "";
  String name = "";
}

class MainScreenController extends GetxController {
  TextEditingController searchText = TextEditingController();
  TextEditingController searchZipcode = TextEditingController();

  GlobalController globalController = Get.put(GlobalController());

  RxList<Business> businessNearList = <Business>[].obs;
  RxList<Business> mostInterested = <Business>[].obs;

  RxList<Business> businesses = <Business>[].obs;

  RxList<Category> categories = <Category>[].obs;

  late Future getProNear;
  late Future getMostInterest;

  RxBool hasSearched = false.obs;

  @override
  void onInit() {
    getProNear = getProfessionalNear();
    getMostInterest = getMostInterested();
    super.onInit();
  }

  Future<List<Business>> getProfessionalNear() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      response = await customDio.get("/businesses/near");
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
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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
      var response;
      CustomDio customDio = CustomDio();
      response = await customDio.get("/categories");
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
      var response;
      CustomDio customDio = CustomDio();
      response = await customDio.get("/categories/${id}");
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
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      Category? value =categories
          .firstWhereOrNull((element) =>
      element.name ==
          searchText.text);
      if (value != null) {
        response = await customDio
            .get("/businesses?categoryId=${value.id}&zipcode=${searchZipcode.text}");
        var json = jsonDecode(response.toString());

        List<dynamic> responseData = json["data"]["result"];

        List<Business> res = [];

        for (int i = 0; i < responseData.length; i++) {
          Business item = new Business();
          item.bussiness = responseData[i]["business"];
          item.rating = responseData[i]["rating"];
          res.add(item);
        }

        businesses.clear();
        businesses.value = res;
        print(businesses.toString());
        return (true);
      } else{
        return false;
      }
    } catch (e) {
      print(e);
      return (false);
    }
  }
}
