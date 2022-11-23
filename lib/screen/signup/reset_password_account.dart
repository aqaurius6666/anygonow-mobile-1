import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/input.dart';

class ResetPasswordAccount extends StatelessWidget {

  LoginPageController loginPageController = Get.put(LoginPageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Color(0xFF454B52),
            ),
            onPressed: () {
              Get.back();
            }),
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    inputRegular(context,
                      label: "email_or_phone".tr,
                      hintText: "name@email.com",
                      textEditingController: loginPageController.emailVerify
                    ),

                    Obx(() => inputPassword(
                      context,
                      label: "password".tr,
                      controller: loginPageController.pwVerify,
                      hintText: "Enter your password",
                      isHide: loginPageController.isHidePassword.value,
                      changeHide: loginPageController.changeHidePassword,
                    )),

                    Obx(() => inputPassword(
                      context,
                      label: "Confirm password",
                      controller: loginPageController.cpwVerify,
                      hintText: "Enter your confirm password",
                      isHide: loginPageController.isHidePassword.value,
                      changeHide: loginPageController.changeHidePassword,
                    )),
                    
                  ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
