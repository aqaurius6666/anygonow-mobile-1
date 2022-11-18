import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screen/change_password/change_password_screen.dart';
import 'package:untitled/screen/handyman/business_management/business_management_screen.dart';
import 'package:untitled/screen/handyman/payment_page/payment_page_screen.dart';
import 'package:untitled/screen/handyman/payment_summary/payment_summary.dart';
import 'package:untitled/screen/handyman/service_area/service_area_screen.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/image.dart';

class HandymanUserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar(title: "Profile", hideBackButton: true, centerTitle: false, leadingWidth: 0),
      body: SafeArea(
        child: Container(
          color: const Color.fromRGBO(243, 245, 250, 1),
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: getWidth(16)),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getHeight(36),
                      ),
                      GestureDetector(
                        onTap: () async {},
                        child: Container(
                          color: Colors.white,
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(56),
                                child: Container(
                                    width: getHeight(60),
                                    height: getHeight(60),
                                    decoration: const BoxDecoration(shape: BoxShape.circle),
                                    child: SvgPicture.asset("assets/icons/account.svg", width: getWidth(60), height: getHeight(60))),
                              ),
                              SizedBox(
                                width: getWidth(18),
                              ),
                              FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text(
                                  Get.put(GlobalController()).user.value.username.toString(),
                                  style: const TextStyle(fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: getHeight(24),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: getWidth(16),
                  ),
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: getHeight(20),
                      ),
                      GestureDetector(
                        onTap: () async {
                          await globalController.getCategories();
                          Get.to(BusinessManagementScreen());
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-business-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        'Manage your business',
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(ServiceAreaScreen());
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-area-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Service Areas",
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to((PaymentPageScreen()));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-payment-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Payment Center",
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to((PaymentSummary()));
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-payment-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Payment Summary",
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-rating-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Rating Center",
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(ChangePasswordScreen());
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/icons/menu-change-password-icon.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Change Password",
                                        style: TextStyle(fontSize: getHeight(16)),
                                      )
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: getHeight(16),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: const Color(0xFFF8F8F9),
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: getWidth(24),
                                      height: getWidth(24),
                                      child: SvgPicture.asset(
                                        "assets/icons/menu-logout-icon.svg",
                                        height: getWidth(24),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getWidth(12),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Get.offAll(() => LoginScreen());
                                      },
                                      child: SizedBox(
                                        width: getWidth(200),
                                        child: Text(
                                          "Log out",
                                          style: TextStyle(fontSize: getHeight(16)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: getHeight(16),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: getHeight(20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
