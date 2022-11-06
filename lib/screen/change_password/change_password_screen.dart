import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/change_password/change_password_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/input.dart';

class ChangePasswordScreen extends StatelessWidget {
  ChangePasswordController changePasswordController =
      Get.put(ChangePasswordController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
        title: "Change password",
      ),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(27),
          right: getWidth(27),
        ),
        child: Column(
          children: [
            SizedBox(
              height: getHeight(20),
            ),
            Obx(() => inputPassword(
              context,
              controller: changePasswordController.password,
              label: "Old Password",
              hintText: "",
              isHide: changePasswordController.isHidePassword.value,
              changeHide: changePasswordController.changeHidePassword,
              enabled: changePasswordController.isEditting.value,
            )),
            SizedBox(
              height: getHeight(16),
            ),
            Obx(() => inputPassword(
              context,
              controller: changePasswordController.newPassword,
              label: "New Password",
              hintText: " ",
              isHide:changePasswordController.isHideNewPassword.value,
              changeHide:changePasswordController.changeHideNewPassword,
              enabled: changePasswordController.isEditting.value,
            )),
            SizedBox(
              height: getHeight(16),
            ),
            Obx(() => inputPassword(
              context,
              controller: changePasswordController.confirmPassword,
              label: "Confirm New Password",
              hintText: " ",
              isHide:changePasswordController.isHideConfirmPassword.value,
              changeHide:changePasswordController.changeHideConfirmPassword,
              enabled: changePasswordController.isEditting.value,
            )),
            SizedBox(
              height: getHeight(20),
            ),
            Obx(() => SizedBox(
              height: getHeight(52),
              width: double.infinity,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                        color: Color(0xFFFF511A),
                      ),
                  ),
                  onPressed: () {
                    if (changePasswordController.isEditting.value) {
                      changePasswordController.changePassword(context);
                    } else {
                      changePasswordController.isEditting.value = true;
                    }
                  },
                  child: Text(
                    changePasswordController.isEditting.value ? "Update" : "Edit password",
                    style: const TextStyle(
                      color: Color(0xFFFF511A),
                      fontWeight: FontWeight.bold,
                    ),),
                ),
            ),),
          ],
        ),
      ),
    );
  }
}
