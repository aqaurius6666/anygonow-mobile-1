import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/dialog.dart';
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
          padding: EdgeInsets.symmetric(
              vertical: getHeight(16), horizontal: getWidth(16)),
          child: Column(
            children: [
              Expanded(
                child: ListView(physics: BouncingScrollPhysics(), children: [
                  inputRegular(context,
                      label: "Email",
                      hintText: "name@email.com",
                      textEditingController: loginPageController.emailVerify),
                  SizedBox(height: getHeight(16)),
                  Obx(() => inputPassword(
                        context,
                        label: "password".tr,
                        controller: loginPageController.pwVerify,
                        hintText: "Enter your password",
                        isHide: loginPageController.isHidePassword.value,
                        changeHide: loginPageController.changeHidePassword,
                      )),
                  SizedBox(height: getHeight(16)),
                  Obx(() => inputPassword(
                        context,
                        label: "Confirm password",
                        controller: loginPageController.cpwVerify,
                        hintText: "Enter your confirm password",
                        isHide: loginPageController.isHidePassword.value,
                        changeHide: loginPageController.changeHidePassword,
                      )),
                  SizedBox(height: getHeight(26)),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color(0xffff511a),
                      side: const BorderSide(
                        color: Color(0xffff511a),
                      ),
                    ),
                    onPressed: () async {
                      bool emailValid = RegExp(
                              r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                          .hasMatch(loginPageController.emailVerify.text);
                      if (!emailValid) {
                        CustomDialog(context, "FAILED")
                            .show({"message": "Email invalidate"});
                        return;
                      }
                      bool passValid =
                          RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9]).{8,}$')
                              .hasMatch(loginPageController.pwVerify.text);
                      if (!passValid) {
                        CustomDialog(context, "FAILED").show({
                          "message":
                              "Password must contain at least 8 characters, 1 uppercase, 1 lowercase and 1 number"
                        });
                        return;
                      }
                      if (loginPageController.pwVerify.text !=
                          loginPageController.cpwVerify.text) {
                        CustomDialog(context, "FAILED").show(
                            {"message": "Re-entered password is incorrect"});
                        return;
                      }

                      var response = await loginPageController.changeEmailAndPassword();
                      print("123 respone");
                      print(response);
                      // var success = response["success"];
                      if (response != null) {
                        CustomDialog(context, "SUCCESS").show({
                          "message":
                              "Please check your new mail address for verification"
                        });
                      } else {
                        CustomDialog(context, "FAILED").show({
                          "message":
                              "Email existed"
                        });
                      }


                      
                    },
                    child: const Text("Confirm",
                        style: TextStyle(color: Colors.white)),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
