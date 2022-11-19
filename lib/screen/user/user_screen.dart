import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/controller/project/project_controller.dart';
import 'package:untitled/screen/account/account_screen.dart';
import 'package:untitled/screen/change_password/change_password_screen.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:untitled/screen/my_request/my_request_screen.dart';
import 'package:untitled/screen/project/project_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class UserScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: getWidth(16)),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getHeight(36),
                      ),
                      Text(
                        "Profile",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: getWidth(24),
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
                        height: getHeight(10),
                      ),
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              width: getWidth(48),
                              height: getWidth(48),
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            width: getWidth(8),
                          ),
                          FittedBox(
                            fit: BoxFit.fitWidth,
                            child: Text(
                              Get.put(GlobalController())
                                  .user
                                  .value
                                  .username
                                  .toString(),
                              style: TextStyle(
                                  fontSize: getWidth(16),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: getHeight(20),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.1),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.only(
                          left: getWidth(16),
                          right: getWidth(16),
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () async {
                                await Get.put(AccountController())
                                    .getUserInfo();
                                Get.to(() => AccountScreen());
                              },
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: getWidth(32),
                                              height: getWidth(32),
                                              child: SvgPicture.asset(
                                                "assets/icons/info.svg",
                                                height: getWidth(32),
                                              ),
                                            ),
                                            SizedBox(
                                              width: getWidth(8),
                                            ),
                                            Text(
                                              'My information',
                                              style: TextStyle(
                                                  fontSize: getWidth(16)),
                                            )
                                          ],
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 15,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Container(
                                      height: 1,
                                      width: double.infinity,
                                      color: Color(0xFFE6E6E6),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () async {
                                // await Get.put(MyRequestUserController()).getRequests();
                                await Get.put(ProjectController()).getProjects();
                                Get.to(() => MyProjectScreen());
                              },
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: getWidth(32),
                                              height: getWidth(32),
                                              child: SvgPicture.asset(
                                                "assets/icons/request.svg",
                                                height: getWidth(32),
                                              ),
                                            ),
                                            SizedBox(
                                              width: getWidth(8),
                                            ),
                                            Text(
                                              "My Project",
                                              style: TextStyle(
                                                  fontSize: getWidth(16)),
                                            )
                                          ],
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 15,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Container(
                                      height: 1,
                                      width: double.infinity,
                                      color: Color(0xFFE6E6E6),
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
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: getWidth(32),
                                              height: getWidth(32),
                                              child: SvgPicture.asset(
                                                "assets/icons/lock.svg",
                                                height: getWidth(32),
                                              ),
                                            ),
                                            SizedBox(
                                              width: getWidth(8),
                                            ),
                                            Text(
                                              "Change Password",
                                              style: TextStyle(
                                                  fontSize: getWidth(16)),
                                            )
                                          ],
                                        ),
                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 15,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: getHeight(16),
                                    ),
                                    Container(
                                      height: 1,
                                      width: double.infinity,
                                      color: Color(0xFFE6E6E6),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                            Container(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: getHeight(16),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            width: getWidth(32),
                                            height: getWidth(32),
                                            child: SvgPicture.asset(
                                              "assets/icons/logout.svg",
                                              height: getWidth(32),
                                            ),
                                          ),
                                          SizedBox(
                                            width: getWidth(8),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Get.offAll(() => LoginScreen());
                                            },
                                            child: Container(
                                              width: getWidth(200),
                                              child: Text(
                                                "Log out",
                                                style: TextStyle(
                                                    fontSize: getWidth(16)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: getHeight(16),
                            ),
                          ],
                        ),
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
