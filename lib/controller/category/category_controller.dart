import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/utils/cdn.dart';
import 'package:untitled/utils/config.dart';

class CategoryController extends GetxController {
  static const int limit = 20;
  final GlobalController globalController = Get.put(GlobalController());
  TextEditingController voidController = TextEditingController();
  ScrollController scrollController = ScrollController();
  RxList<Category> listCategory = <Category>[].obs;
  RxList<Category> curCategory = <Category>[].obs;
  int curPage = 0;
  bool isFetching = false;

  @override
  void onInit() async {
    super.onInit();
    await fetchInitialCategory();
    await fetchCategory(limit: 10);
    scrollController.addListener(() {
      onScroll();
    });
    curPage += 1;
  }

  @override
  void onClose() {
    curCategory.clear();
    listCategory.clear();
    super.onClose();
  }

  void onScroll() async {
    if (scrollController.position.pixels ==
        scrollController.position.maxScrollExtent) {
      if (!isFetching) {
        isFetching = true;
        await fetchCategory(offset: limit * curPage);
        curPage += 1;
        isFetching = false;
      }
    }
  }

  Future<bool> fetchInitialCategory() async {
    try {
      var userID = globalController.user.value.id.toString();
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response3 = await customDio.get("/businesses/$userID/services");
      var json3 = jsonDecode(response3.toString());
      var serviceData = json3["data"]["result"] as List<dynamic>;

      List<Category> res = await Future.wait(serviceData.map((e) async {
        Category item = Category();
        item.id = e["categoryId"] ?? "";
        item.name = e["name"] ?? "";
        return item;
      }));

      curCategory.value = res;
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }

  String getCategoryText(List<Category> l) {
    return l.isNotEmpty
        ? l.map((e) {
            return e.name;
          }).join(", ")
        : "";
  }

  Future<bool> fetchCategory({int limit = limit, int offset = 0}) async {
    try {
      CustomDio customDio = CustomDio();
      Map<String, dynamic> queryParam = {
        "limit": limit,
        "offset": offset,
      };
      var response = await customDio.get("/categories", queryParam);
      var json = jsonDecode(response.toString());

      List<dynamic> responseData = json["data"]["result"];

      var res = await Future.wait(responseData.map((e) async {
        Category item = Category();
        item.id = e["id"] ?? "";
        item.name = e["name"] ?? "";
        return item;
      }));
      addToListCategory(res);
      listCategory.refresh();
      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }
  void addToCurCategory(Category e) {
    curCategory.add(e);
    listCategory.remove(e);
  }
  void removeFromCurCategory(Category e) {
    curCategory.remove(e);
    listCategory.add(e);
  }
  void addToListCategory(List<Category> c) {
    List<Category> ret = [];
    for (var element in c) {
      if (!curCategory.contains(element)) {
        ret.add(element);
      }
    }
    listCategory.addAll(ret);
  }
}
