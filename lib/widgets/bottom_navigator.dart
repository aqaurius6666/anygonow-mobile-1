import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/screen/main/main_screen_model.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:untitled/widgets/pop-up/password-reset.dart';

import 'bounce_button.dart';

Container bottomNavigator() {
  GlobalController globalController = Get.put(GlobalController());
  return Container(
    height: getHeight(80),
    width: double.infinity,
    color: Colors.white,
    child: Stack(
      children: [
        Container(
          height: 1,
          color: Color(0xFFE5E5E5),
        ),
        Align(
          alignment: Alignment.center,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        Get.put(MainScreenController()).getProfessionalNear();
                        globalController.onChangeTab(0);
                      },
                      child: Container(
                        color: Colors.white,
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/home.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Home",
                              style: TextStyle(fontSize: getWidth(12), color: globalController.currentPage.value == 0 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.sharingStatus.value = "SENT_DATA";
                      },
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/chat.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Message",
                              style: TextStyle(fontSize: getWidth(12), color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.historyStatus.value = "REQUEST_MODE";
                      },
                      child: Container(
                        width: getWidth(70),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/bell.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Notification",
                              style: TextStyle(fontSize: getWidth(12), color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.onChangeTab(1);
                      },
                      child: Container(
                        width: getWidth(65),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/user.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            FittedBox(
                              child: Text(
                                "Profile",
                                style: TextStyle(fontSize: getWidth(12), color: globalController.currentPage.value == 1 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Container bottomNavigatorHandyman() {
  GlobalController globalController = Get.put(GlobalController());
  return Container(
    height: getHeight(80),
    width: double.infinity,
    color: Colors.white,
    child: Stack(
      children: [
        Container(
          height: 1,
          color: Color(0xFFE5E5E5),
        ),
        Align(
          alignment: Alignment.center,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Obx(() {
                    return Bouncing(
                      onPress: () async {
                        await Get.put(MyRequestController()).getRequests();
                        globalController.onChangeTab(0);
                      },
                      child: Container(
                        color: Colors.white,
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/request.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "My request",
                              style: TextStyle(fontSize: getWidth(10), color: globalController.currentPage.value == 0 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {},
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/message.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Message",
                              style: TextStyle(fontSize: getWidth(10), color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {},
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/advertise.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Advertise",
                              style: TextStyle(fontSize: getWidth(10), color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {},
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/noti.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            Text(
                              "Notification",
                              style: TextStyle(fontSize: getWidth(10), color: globalController.currentPage.value == 5 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.onChangeTab(1);
                      },
                      child: Container(
                        width: getWidth(65),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/user.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1 ? Color(0xFF61B3FF) : Color(0xFF878C92),
                            ),
                            FittedBox(
                              child: Text(
                                "Profile",
                                style: TextStyle(fontSize: getWidth(10), color: globalController.currentPage.value == 1 ? Color(0xFF61B3FF) : Color(0xFF878C92)),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Container bottomBrandDetail({String id = ""}) {
  MainScreenController mainScreenController = Get.put(MainScreenController());
  return bottomContainerLayout(
    height: 100,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                side: const BorderSide(
                  color: Color(0xffff511a),
                ),
              ),
              onPressed: () async {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/message.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("Message".tr, style: const TextStyle(color: Color(0xffff511a))),
                ],
              )),
        ),
        SizedBox(
          width: getWidth(8),
        ),
        Expanded(
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color(0xffff511a),
                side: const BorderSide(
                  color: Color(0xffff511a),
                ),
              ),
              onPressed: () async {
                mainScreenController.requests.clear();
                mainScreenController.requests.add(Get.put(BrandDetailController()).business.bussiness["id"]);
                var res = await mainScreenController.sendRequest();
                if (res) {
                  showPopUp(
                    message: "Request has been sent successfully",
                  );
                }
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/flag.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("Send request".tr, style: const TextStyle(color: Colors.white)),
                ],
              )),
        ),
      ],
    ),
  );
}
