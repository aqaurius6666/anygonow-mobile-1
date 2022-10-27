import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/reset_password/reset_password_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class ResetPasswordScreen extends StatelessWidget {
  ResetPasswordController resetPasswordController =
      Get.put(ResetPasswordController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(
            top: getHeight(115), left: getWidth(48), right: getWidth(48)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            getAppName(),
            SizedBox(
              height: getHeight(38),
            ),
            Text("Reset your password", style: TextStyle(
              fontSize: getWidth(20)
            ),),
            SizedBox(
              height: getHeight(16),
            ),
            Obx(() => inputPassword(
              context,
              resetPasswordController.password,
              "New password",
              resetPasswordController.isHidePassword.value,
              resetPasswordController.changeHidePassword,
            )),
            SizedBox(
              height: getHeight(12),
            ),
            Obx(() => inputPassword(
              context,
              resetPasswordController.confirmPassword,
              "Confirm new password",
              resetPasswordController.isHideCfPassword.value,
              resetPasswordController.changeHideCfPassword,
            )),
            SizedBox(
              height: getHeight(12),
            ),
            Bouncing(
                child: Container(
                  alignment: Alignment.center,
                  height: getHeight(42),
                  width: getWidth(double.infinity),
                  decoration: BoxDecoration(
                      color: Color(0xFF000000).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: Color(0xFF000000),
                        width: getWidth(1),
                      )),
                  child: Text("Submit"),
                ),
                onPress: () => {}),
          ],
        ),
      ),
    );
  }
}
