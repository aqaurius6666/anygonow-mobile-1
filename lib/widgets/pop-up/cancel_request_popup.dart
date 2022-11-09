import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

Future cancelRequestPopup() {
  return Get.defaultDialog(
    titlePadding: EdgeInsets.all(0),
    contentPadding: EdgeInsets.only(
      top: getHeight(32),
      left: getWidth(16),
      right: getWidth(16),
      bottom: getHeight(16),
    ),
    titleStyle: TextStyle(fontSize: 0),
    radius: 8,
    content: Container(
      width: 352,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("assets/icons/cancel_request.png"),
          SizedBox(
            height: getHeight(20),
          ),
          Text(
            "Are you sure you want to cancel request?",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: getHeight(20),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFFF0000),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                "Yes I do",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            onPress: () => Get.back(),
          ),
          SizedBox(
            height: getHeight(8),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Color(0xFFFF0000),
                    width: getWidth(1),
                  )),
              child: Text(
                "No, keep service",
                style: TextStyle(
                  color: Color(0xFFFF0000),
                ),
              ),
            ),
            onPress: () => Get.back(),
          ),
        ],
      ),
    ),
  );
}
