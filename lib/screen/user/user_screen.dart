import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/screen/account/account_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class UserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          color: Color.fromRGBO(243, 245, 250, 1),
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
                        onTap: () {
                          Get.to(() => AccountScreen());
                        },
                        child: Container(
                          color: Colors.white,
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(56),
                                child: Container(
                                  width: getWidth(56),
                                  height: getWidth(56),
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                width: getWidth(18),
                              ),
                              Text(
                                Get.put(GlobalController())
                                    .user
                                    .value
                                    .username
                                    .toString(),
                                style: TextStyle(
                                    fontSize: getWidth(20),
                                    fontWeight: FontWeight.w600),
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
                SizedBox(
                  height: 12,
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
                        onTap: () {
                          Get.to(() => AccountScreen());
                        },
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/images/telegram.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        'Account Information',
                                        style:
                                            TextStyle(fontSize: getWidth(16)),
                                      )
                                    ],
                                  ),
                                  SvgPicture.asset("assets/images/arrow.svg"),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: Color(0xFFF8F8F9),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/images/qrcode.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "My Request",
                                        style:
                                            TextStyle(fontSize: getWidth(16)),
                                      )
                                    ],
                                  ),
                                  SvgPicture.asset("assets/images/arrow.svg"),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: Color(0xFFF8F8F9),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: getWidth(24),
                                        height: getWidth(24),
                                        child: SvgPicture.asset(
                                          "assets/images/lock.svg",
                                          height: getWidth(24),
                                        ),
                                      ),
                                      SizedBox(
                                        width: getWidth(12),
                                      ),
                                      Text(
                                        "Change Password",
                                        style:
                                            TextStyle(fontSize: getWidth(16)),
                                      )
                                    ],
                                  ),
                                  SvgPicture.asset("assets/images/arrow.svg"),
                                ],
                              ),
                              SizedBox(
                                height: getHeight(12),
                              ),
                              Container(
                                height: 1,
                                width: double.infinity,
                                color: Color(0xFFF8F8F9),
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
                                    Container(
                                      width: getWidth(24),
                                      height: getWidth(24),
                                      child: SvgPicture.asset(
                                        "assets/images/privacy.svg",
                                        height: getWidth(24),
                                      ),
                                    ),
                                    SizedBox(
                                      width: getWidth(12),
                                    ),
                                    Container(
                                      width: getWidth(200),
                                      child: Text(
                                        "Log out",
                                        style:
                                            TextStyle(fontSize: getWidth(16)),
                                      ),
                                    )
                                  ],
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
