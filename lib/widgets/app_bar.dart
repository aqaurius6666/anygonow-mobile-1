import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/utils/config.dart';

AppBar appBar({String? title, List<Widget>? actions, Function? backFunction, PreferredSizeWidget? bottom}) {
  return AppBar(
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back_ios,
        color: Colors.black,
        size: getHeight(20),
      ),
      onPressed: () {
        Get.back();
        if (backFunction != null) backFunction();
      },
    ),
    elevation: 0,
    title: Text(
      title ?? "",
      style: TextStyle(
        fontSize: getHeight(24),
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),
    ),
    actions: actions,
    bottom: bottom,
  );
}
