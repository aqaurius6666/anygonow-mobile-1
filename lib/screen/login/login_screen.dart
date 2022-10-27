import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/screen/forgot_password/forgot_password_screen.dart';
import 'package:untitled/screen/home_page/home_page_screen.dart';
import 'package:untitled/screen/reset_password/reset_password_screen.dart';
import 'package:untitled/screen/signup/signup_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/app_name.dart';

enum LoginOption { customer, professional }

class LoginScreen extends StatelessWidget {
  LoginPageController loginPageController = Get.put(LoginPageController());

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          margin: const EdgeInsets.only(
            top: 100,
            left: 48,
            right: 48,
          ),
          child: ListView(
            children: [
              getAppName(),
              SizedBox(
                height: getHeight(15),
              ),
              Text(
                'login'.tr,
                style: TextStyle(
                  fontSize: getWidth(20),
                ),
              ),
              SizedBox(
                height: getHeight(10),
              ),
              Text(
                "Sign in to your account",
                style: TextStyle(
                  fontSize: getWidth(14),
                ),
              ),
              SizedBox(
                height: getHeight(12),
              ),
              inputRegular(context,
                  hintText: "Input your email or phone number",
                  textEditingController: loginPageController.username),
              SizedBox(
                height: getHeight(12),
              ),
              Obx(() => inputPassword(
                    context,
                    loginPageController.password,
                    "Input your password",
                    loginPageController.isHidePassword.value,
                    loginPageController.changeHidePassword,
                  )),
              ListTile(
                dense: true,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                title: Text("Join as customer"),
                leading: SizedBox(
                    height: getHeight(14),
                    width: getWidth(14),
                    child: Obx(() => Radio<LoginOption>(
                          value: LoginOption.customer,
                          groupValue: loginPageController.loginOption.value,
                          onChanged: (LoginOption? value) {
                            if (value != null)
                              loginPageController.loginOption.value = value;
                          },
                        ))),
              ),
              ListTile(
                dense: true,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                title: Text("Join as professional"),
                leading: SizedBox(
                  height: getHeight(14),
                  width: getWidth(14),
                  child: Obx(() => Radio<LoginOption>(
                      value: LoginOption.professional,
                      groupValue: loginPageController.loginOption.value,
                      onChanged: (LoginOption? value) {
                        if (value != null)
                          loginPageController.loginOption.value = value;
                      })),
                ),
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
                  child: Text("Login"),
                ),
                onPress: () async {
                  var result = await loginPageController.login();
                  print(result);
                  if (result) {
                    // Get.to(() => HandymanHomePageScreen());
                    await Get.put(MainScreenController()).getCategories();
                    Get.to(() => HomePageScreen());
                  }
                  // Get.to(() => HomePageScreen());
                },
              ),
              SizedBox(
                height: getHeight(12),
              ),
              Bouncing(
                  child: Text("Forgot your password?",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      )),
                  onPress: () => {
                        Get.to(ForgotPasswordScreen())
                        // Get.to(ResetPasswordScreen())
                      }),
              Row(
                children: [
                  Text("Don't have an account?"),
                  Bouncing(
                      child: Text(
                        "Create an account",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onPress: () => {Get.to(SignupScreen())})
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
