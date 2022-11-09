import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyRequestUserController extends GetxController {
  late PageController pageController;
  RxInt currentPage = 0.obs;
}
