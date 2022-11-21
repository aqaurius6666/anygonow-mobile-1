import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/project/project_controller.dart';
import 'package:untitled/screen/project/project_screen.dart';

// import 'package:get/get_core/src/get_main.dart';
// import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:untitled/utils/config.dart';

import '../bounce_button.dart';

Future showPopUp(
    {String message = "",
    bool success = true,
    String cancel = "",
    String confirm = ""}) {
  return Get.defaultDialog(
    cancel: cancel == ""
        ? null
        : Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(50),
              width: getWidth(90),
              margin: EdgeInsets.only(
                bottom: getHeight(10),
              ),
              color: Colors.grey,
              child: Text(cancel),
            ),
            onPress: () => Get.back(),
          ),
    confirm: confirm == ""
        ? null
        : Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(50),
              width: getWidth(90),
              margin: EdgeInsets.only(
                bottom: getHeight(10),
              ),
              color: const Color(0xffff511a),
              child: Text(confirm),
            ),
            onPress: () async {
              await Get.put(ProjectController()).getProjects();
              Get.off(MyProjectScreen());
            },
          ),
    titlePadding: EdgeInsets.all(0),
    contentPadding: EdgeInsets.all(0),
    titleStyle: TextStyle(fontSize: 0),
    radius: 10,
    backgroundColor: Color(0xFFEEEFEE),
    content: Container(
      height: 207,
      width: 352,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          success
              ? CircleAvatar(
                  child: Icon(Icons.check),
                  backgroundColor: Color(0XFF689C60),
                  foregroundColor: Colors.white,
                )
              : Icon(
                  Icons.clear,
                  size: getWidth(100),
                  color: Colors.red,
                ),
          Text(
            message,
            style: TextStyle(fontSize: 14),
          ),
          // Bouncing(
          //     child: Container(
          //       alignment: Alignment.center,
          //       height: getHeight(34),
          //       width: getWidth(120),
          //       decoration: BoxDecoration(
          //           color: Color(0xFF000000).withOpacity(0.1),
          //           borderRadius: BorderRadius.circular(6),
          //           border: Border.all(
          //             color: Color(0xFF000000),
          //             width: getWidth(1),
          //           )),
          //       child: Text("Login"),
          //     ),
          //     onPress: () => Get.back()),
        ],
      ),
    ),
    // Positioned.fill(
    //   child: Align(
    //     alignment: Alignment.topRight,
    //     child: Icon(Icons.cancel_rounded),
    //   ),
    // ),
  );
}
