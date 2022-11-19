import 'package:flutter/material.dart';
import 'package:untitled/utils/config.dart';
import 'package:get/get.dart';

SizedBox getAppName() {
  return SizedBox(
    width: getWidth(127),
    child: Center(
      child: Container(
        alignment: Alignment.center,
        height: getHeight(40),
        width: getWidth(127),
        decoration: BoxDecoration(
          color: const Color(0xffff511a),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          "appName".tr,
          style: TextStyle(
            color: Colors.white,
            fontSize: getHeight(20),
          ),
        ),
      ),
    ),
  );
}
