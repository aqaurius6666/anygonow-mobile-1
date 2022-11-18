import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/screen/handyman/advertise_manage/list_advertise_screen.dart';
import 'package:untitled/screen/handyman/my_request/my_request_screen.dart';
import 'package:untitled/screen/handyman/user/user_screen.dart';
import 'package:untitled/screen/message/message_screen.dart';
import 'package:untitled/widgets/bottom_navigator.dart';

class HandymanHomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavigatorHandyman(),
      body: PageView(
        controller: Get.put(GlobalController()).pageController,
        physics:const NeverScrollableScrollPhysics(),
        children: [
          MyRequestScreen(),
          MessageScreen(),
          ListAdvertiseScreen(),
          HandymanUserScreen(),
        ],
      ),
    );
  }
}
