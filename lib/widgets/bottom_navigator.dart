import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/utils/config.dart';

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
                              "assets/images/home.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 0
                                  ? Color(0xFF61B3FF)
                                  : Color(0xFF878C92),
                            ),
                            Text(
                              "home".tr,
                              style: TextStyle(
                                  fontSize: getWidth(12),
                                  color: globalController.currentPage.value == 0
                                      ? Color(0xFF61B3FF)
                                      : Color(0xFF878C92)),
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
                              "assets/images/share.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5
                                  ? Color(0xFF61B3FF)
                                  : Color(0xFF878C92),
                            ),
                            Text(
                              "share".tr,
                              style: TextStyle(
                                  fontSize: getWidth(12),
                                  color: globalController.currentPage.value == 5
                                      ? Color(0xFF61B3FF)
                                      : Color(0xFF878C92)),
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
                        width: getWidth(60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/images/view.svg",
                              width: getWidth(24),
                              color: globalController.currentPage.value == 5
                                  ? Color(0xFF61B3FF)
                                  : Color(0xFF878C92),
                            ),
                            Text(
                              "view".tr,
                              style: TextStyle(
                                  fontSize: getWidth(12),
                                  color: globalController.currentPage.value == 5
                                      ? Color(0xFF61B3FF)
                                      : Color(0xFF878C92)),
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
                              color: globalController.currentPage.value == 1
                                  ? Color(0xFF61B3FF)
                                  : Color(0xFF878C92),
                            ),
                            FittedBox(
                              child: Text(
                                "Profile",
                                style: TextStyle(
                                    fontSize: getWidth(12),
                                    color:
                                        globalController.currentPage.value == 1
                                            ? Color(0xFF61B3FF)
                                            : Color(0xFF878C92)),
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
