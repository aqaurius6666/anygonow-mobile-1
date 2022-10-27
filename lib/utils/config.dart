import 'package:flutter/material.dart';
import 'package:get/get.dart';

double designWidth = 375;
double designHeight = 812;

double screenWidth() {
  return MediaQuery.of(Get.context!).size.width;
}

double screenHeight() {
  return MediaQuery.of(Get.context!).size.height;
}

double getWidth(double width) {
  return width * screenWidth() / designWidth;
}

double getHeight(double height) {
  return height * screenHeight() / designHeight;
}
