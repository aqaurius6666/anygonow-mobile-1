import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/screen/main/main_screen_model.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:untitled/widgets/pop-up/password-reset.dart';

import 'bounce_button.dart';

Container bottomNavigator() {
  GlobalController globalController = Get.put(GlobalController());
  MessageController messageController = Get.put(MessageController());
  
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
                      onPress:  () async {
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
                              color: globalController.currentPage.value == 0
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            Text(
                              "Home",
                              style: TextStyle(
                                  fontSize: getWidth(12),
                                  color: globalController.currentPage.value == 0
                                      ? Color(0xFFFF511A)
                                      : Color(0xFF999999)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () async {
                        if (globalController.currentPage.value != 1) {
                          var request = Get.put(MyRequestUserController());
                          var message = Get.put(MessageController());
                          await request.getRequests("", "");
                          await message.putNotiChat();
                          message.isNoti.value = false;

                          message.connectedMessageIds = List.generate(
                            request.connectedRequests.length,
                            (index) => request.connectedRequests[index]
                                ["conversationId"],
                          );

                          message.completedMessageIds = List.generate(
                            request.completedRequests.length,
                            (index) => request.completedRequests[index]
                                ["conversationId"],
                          );

                          message.completedMessageList.clear();
                          message.connectedMessageList.clear();
                          await message.getMessages();

                          globalController.onChangeTab(1);
                        }
                      },
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Get.put(MessageController()).isNoti.value == true ?
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 240, 76, 64),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ],
                            ): Container(),
                            SvgPicture.asset(
                              "assets/icons/chat.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            Text(
                              "Message",
                              style: TextStyle(
                                fontSize: getWidth(12),
                                color: globalController.currentPage.value == 1
                                    ? Color(0xFFFF511A)
                                    : Color(0xFF999999),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.onChangeTab(2);
                      },
                      child: Container(
                        width: getWidth(65),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/user.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 2
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            FittedBox(
                              child: Text(
                                "Profile",
                                style: TextStyle(
                                    fontSize: getWidth(12),
                                    color:
                                        globalController.currentPage.value == 2
                                            ? Color(0xFFFF511A)
                                            : Color(0xFF999999)),
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
                              "assets/icons/request-icon.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            Text(
                              "My request",
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 0
                                      ? Color(0xFFFF511A)
                                      : Color(0xFF999999)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () async {
                        if (globalController.currentPage != 1) {
                          var request = Get.put(MyRequestUserController());
                          var message = Get.put(MessageController());
                          await request.getRequests("", "");
                          await message.putNotiChat();
                          message.isNoti.value = false;

                          message.connectedMessageIds = List.generate(
                            request.connectedRequests.length,
                            (index) => request.connectedRequests[index]
                                ["conversationId"],
                          );

                          message.completedMessageIds = List.generate(
                            request.completedRequests.length,
                            (index) => request.completedRequests[index]
                                ["conversationId"],
                          );

                          message.completedMessageList.clear();
                          message.connectedMessageList.clear();

                          await message.getMessages();

                          globalController.onChangeTab(1);
                        }
                      },
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Get.put(MessageController()).isNoti.value == true ?
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 240, 76, 64),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ],
                            ): Container(),
                            SvgPicture.asset(
                              "assets/icons/message.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            Text(
                              "Message",
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 1
                                      ? Color(0xFFFF511A)
                                      : Color(0xFF999999)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () async{
                        await Get.put(ManageAdvertiseController()).getListAdvertiseOrder();
                        await Get.put(ManageAdvertiseController()).getListAdvertise();
                        globalController.onChangeTab(2);
                      },
                      child: Container(
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/advertise-icon.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 2
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            Text(
                              "Advertise",
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 2
                                      ? Color(0xFFFF511A)
                                      : Color(0xFF999999)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                  Obx(() {
                    return Bouncing(
                      onPress: () {
                        globalController.onChangeTab(3);
                      },
                      child: Container(
                        width: getWidth(65),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/user.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 3
                                  ? Color(0xFFFF511A)
                                  : Color(0xFF999999),
                            ),
                            FittedBox(
                              child: Text(
                                "Profile",
                                style: TextStyle(
                                    fontSize: getWidth(10),
                                    color:
                                        globalController.currentPage.value == 3
                                            ? Color(0xFFFF511A)
                                            : Color(0xFF999999)),
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
              onPressed: () async {
                var request = Get.put(MyRequestUserController());
                var message = Get.put(MessageController());
                await request.getRequests("", "");

                message.connectedMessageIds = List.generate(
                  request.connectedRequests.length,
                  (index) => request.connectedRequests[index]["conversationId"],
                );

                message.completedMessageIds = List.generate(
                  request.completedRequests.length,
                  (index) => request.completedRequests[index]["conversationId"],
                );

                message.completedMessageList.clear();
                message.connectedMessageList.clear();

                await message.getMessages();

                Get.put(GlobalController()).onChangeTab(1);
                Get.back();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/message.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("Message".tr,
                      style: const TextStyle(color: Color(0xffff511a))),
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
                mainScreenController.requests.add(
                    Get.put(BrandDetailController()).business.bussiness["id"]);
                var res = await mainScreenController.sendRequest();
                if (res) {
                  showPopUp(
                    message: "Request has been sent successfully",
                    cancel: "Cancel",
                    confirm: "View detail",
                  );
                } else {
                  showPopUp(
                    message: "Request has already been sent",
                    success: false,
                    cancel: "Cancel",
                  );
                }
                mainScreenController.requests.clear();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/flag.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("Send request".tr,
                      style: const TextStyle(color: Colors.white)),
                ],
              )),
        ),
      ],
    ),
  );
}

Container bottomSearchResult() {
  MainScreenController mainScreenController = Get.put(MainScreenController());
  return bottomContainerLayout(
    height: getHeight(50),
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
              onPressed: () async {
                Get.put(MainScreenController()).requests.clear();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Uncheck all".tr,
                      style: const TextStyle(color: Color(0xffff511a))),
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
                var res = await mainScreenController.sendRequest();
                if (res) {
                  showPopUp(
                    message: "Request has been sent successfully",
                  );
                } else {
                  showPopUp(
                    message: "Request has already been sent",
                    success: false,
                  );
                }
                mainScreenController.requests.clear();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/flag.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("Send request".tr,
                      style: const TextStyle(color: Colors.white)),
                ],
              )),
        ),
      ],
    ),
  );
}
