import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/change_password/change_password_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class ChangePasswordScreen extends StatelessWidget {
  ChangePasswordController changePasswordController =
      Get.put(ChangePasswordController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(27),
          right: getWidth(27),
        ),
        child: ListView(
          children: [
            Text(
              "Change Password",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(14),
              ),
            ),
            SizedBox(
              height: getHeight(17),
            ),
            Obx(() => inputPassword(
              context,
              changePasswordController.password,
              "Current Password",
              changePasswordController.isHidePassword.value,
              changePasswordController.changeHidePassword,
            )),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputPassword(
              context,
              changePasswordController.newPassword,
              "New Password",
              changePasswordController.isHideNewPassword.value,
              changePasswordController.changeHideNewPassword,
            )),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputPassword(
              context,
              changePasswordController.confirmPassword,
              "Confirm New Password",
              changePasswordController.isHideConfirmPassword.value,
              changePasswordController.changeHideConfirmPassword,
            )),
            SizedBox(
              height: getHeight(15),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Bouncing(
                child: Container(
                  alignment: Alignment.center,
                  height: getHeight(34),
                  width: getWidth(120),
                  decoration: BoxDecoration(
                      color: Color(0xFF000000).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: Color(0xFF000000),
                        width: getWidth(1),
                      )),
                  child: Text("Update"),
                ),
                onPress: () => {
                  changePasswordController.changePassword(context)
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
