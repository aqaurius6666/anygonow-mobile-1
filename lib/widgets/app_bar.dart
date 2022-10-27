import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar appBar({String? title}) {
  return AppBar(
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back_ios,
        color: Colors.black,
      ),
      onPressed: () {
        Get.back();
      },
    ),
    elevation: 0,
    title: Text(
      title ?? "",
      style: TextStyle(
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),
    ),
  );
}
