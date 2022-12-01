import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/config.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/customer/customer_order_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/message/noti_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/screen/login/login_screen.dart';
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
    color: Config.white_0,
    child: Stack(
      children: [
        Container(
          height: 1,
          color: Config.gray_1,
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
                        color: Config.white_0,
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/home.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            Text(
                              "navigator.home".tr,
                              style: TextStyle(
                                  fontSize: getWidth(12),
                                  color: globalController.currentPage.value == 0
                                      ? Config.orange_1
                                      : Config.gray_0),
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
                          var noti = Get.put(NotiController());
                          await request.getRequests("", "");
                          await noti.putNotiChat();
                          noti.isNoti.value = false;

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
                            Get.put(NotiController()).isNoti.value == true ?
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
                                    color: Config.orange_2,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ],
                            ): Container(),
                            SvgPicture.asset(
                              "assets/icons/chat.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            Text(
                              "navigator.message".tr,
                              style: TextStyle(
                                fontSize: getWidth(12),
                                color: globalController.currentPage.value == 1
                                    ? Config.orange_1
                                    : Config.gray_0,
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
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            FittedBox(
                              child: Text(
                                "navigator.profile".tr,
                                style: TextStyle(
                                    fontSize: getWidth(12),
                                    color:
                                        globalController.currentPage.value == 2
                                            ? Config.orange_1
                                            : Config.gray_0),
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
    color: Config.white_0,
    child: Stack(
      children: [
        Container(
          height: 1,
          color: Config.gray_1,
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
                        color: Config.white_0,
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/request-icon.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            Text(
                              "navigator.my_request".tr,
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 0
                                      ? Config.orange_1
                                      : Config.gray_0),
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
                          var noti = Get.put(NotiController());
                          await request.getRequests("", "");
                          await noti.putNotiChat();
                          noti.isNoti.value = false;

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
                            Get.put(NotiController()).isNoti.value == true ?
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Config.white_0,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                Container(
                                  width: getWidth(8),
                                  height: getWidth(8),
                                  decoration: BoxDecoration(
                                    color: Config.orange_2,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ],
                            ): Container(),
                            SvgPicture.asset(
                              "assets/icons/message.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 1
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            Text(
                              "navigator.message".tr,
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 1
                                      ? Config.orange_1
                                      : Config.gray_0),
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
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            Text(
                              "navigator.advertise".tr,
                              style: TextStyle(
                                  fontSize: getWidth(10),
                                  color: globalController.currentPage.value == 2
                                      ? Config.orange_1
                                      : Config.gray_0),
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
                                  ? Config.orange_1
                                  : Config.gray_0,
                            ),
                            FittedBox(
                              child: Text(
                                "navigator.profile".tr,
                                style: TextStyle(
                                    fontSize: getWidth(10),
                                    color:
                                        globalController.currentPage.value == 3
                                            ? Config.orange_1
                                            : Config.gray_0),
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
  CustomerOrderController customerOrderController = Get.put(CustomerOrderController());
  return bottomContainerLayout(
    height: 100,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Config.white_0,
                side: const BorderSide(
                  color: Config.orange_1,
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
                  Text("brand_detail.message".tr,
                      style: const TextStyle(color: Config.orange_1)),
                ],
              )),
        ),
        SizedBox(
          width: getWidth(8),
        ),
        Expanded(
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Config.orange_1,
                side: const BorderSide(
                  color: Config.orange_1,
                ),
              ),
              onPressed: () async {
                customerOrderController.businessIds.add(id);
                if (mainScreenController.searchZipcode.text != "") {
                  customerOrderController.selectedZipcode.value = mainScreenController.searchZipcode.text;
                }
                customerOrderController.category.value = mainScreenController.categoryId;
                var res = await customerOrderController.sendRequest();
                if (res) {
                  showPopUp(
                    message: "brand_detail.request_sent_successfully".tr,
                    cancel: "brand_detail.cancel".tr,
                    confirm: "brand_detail.view_detail".tr,
                  );
                } else {
                  showPopUp(
                    message: "brand_detail.request_has_been_sent".tr,
                    success: false,
                    cancel: "brand_detail.cancel".tr,
                  );
                }
                // mainScreenController.requests.clear();
                // await mainScreenController.getListOrderAlready();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/flag.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("brand_detail.send_request".tr,
                      style: const TextStyle(color: Config.white_0)),
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
                backgroundColor: Config.white_0,
                side: const BorderSide(
                  color: Config.orange_1,
                ),
              ),
              onPressed: () async {
                Get.put(MainScreenController()).requests.clear();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("brand_detail.uncheck_all".tr,
                      style: const TextStyle(color: Config.orange_1)),
                ],
              )),
        ),
        SizedBox(
          width: getWidth(8),
        ),
        Expanded(
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Config.orange_1,
                side: const BorderSide(
                  color: Config.orange_1,
                ),
              ),
              onPressed: () async {
                var res = await mainScreenController.sendRequest();
                if (res) {
                  showPopUp(
                    message: "brand_detail.request_sent_successfully".tr,
                  );
                } else {
                  showPopUp(
                    message: "brand_detail.request_has_been_sent".tr,
                    success: false,
                  );
                }
                mainScreenController.requests.clear();
                await mainScreenController.getListOrderAlready();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset("assets/icons/flag.svg"),
                  SizedBox(
                    width: getWidth(4),
                  ),
                  Text("brand_detail.send_request".tr,
                      style: const TextStyle(color: Config.white_0)),
                ],
              )),
        ),
      ],
    ),
  );
}
