import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/model/User.dart';

class GlobalController extends GetxController {
  var db;
  Rx<User> user = User().obs;
  var sharingStatus = "SENT_DATA".obs;
  var historyStatus = "SENDING_MODE".obs;
  var recordsTabMode = 0.obs;
  var itemSelected = {}.obs;
  var editToShareMode = "".obs;
  var subscription;
  String? userAgent;
  bool isPopup = false;
  var connectivityResult;

  late PageController pageController;
  RxInt currentPage = 0.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    pageController = PageController(initialPage: 0, keepPage: true);
  }

  void onChangeTab(int value) {
    try {
      currentPage.value = value;
      pageController.jumpToPage(value);
    } catch (e) {
      print(e);
      currentPage.value = value;
      pageController = PageController(initialPage: value, keepPage: true);
    }
  }
}
