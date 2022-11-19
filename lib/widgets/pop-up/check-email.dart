import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

Future showCheckEmailPopUp(String mail) {
  RegExp exp = RegExp(
      r'(?<=(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+")){2})(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@');
  var manipulatedMail = mail.replaceFirst(exp, "****");

  return Get.defaultDialog(
    titleStyle: TextStyle(fontSize: 0),
    radius: 10,
    backgroundColor: Color(0xFFEEEFEE),
    content: Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Container(
          height: 207,
          width: 352,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                child: Icon(Icons.mail),
                backgroundColor: Color(0xFFEF5261),
                foregroundColor: Color(0xFFEAB54E),
              ),
              Text(
                "Check your email $manipulatedMail",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
              Text(
                "Confirmation link has been sent to email address.",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "Please check your mailbox",
                style: TextStyle(fontSize: 10),
              ),
            ],
          ),
        ),
        // Positioned.fill(
        //   child: Align(
        //     alignment: Alignment.topRight,
        //     child: Icon(Icons.cancel_rounded),
        //   ),
        // ),
      ],
    ),
  );
}
