import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/signup/signup_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/pop-up/check-email.dart';

class SignupScreen extends StatelessWidget {
  SignupController signupController = Get.put(SignupController());

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
                "Customer - Sign up",
                style: TextStyle(
                  fontSize: getWidth(20),
                ),
              ),
              SizedBox(
                height: getHeight(10),
              ),
              Text(
                "Sign up to your account",
                style: TextStyle(
                  fontSize: getWidth(14),
                ),
              ),
              SizedBox(
                height: getHeight(12),
              ),
              inputRegular(
                context,
                hintText: "Email*",
                textEditingController: signupController.email,
              ),
              SizedBox(
                height: getHeight(12),
              ),
              inputRegular(
                context,
                hintText: "Phone Number*",
                textEditingController: signupController.phoneNumber,
              ),
              SizedBox(
                height: getHeight(12),
              ),
              inputRegular(
                context,
                hintText: "Zipcode*",
                textEditingController: signupController.zipCode,
              ),
              SizedBox(
                height: getHeight(12),
              ),
              Obx(() => inputPassword(
                context,
                signupController.password,
                "Password*",
                signupController.isHidePassword.value,
                signupController.changeHidePassword,
              )),
              SizedBox(
                height: getHeight(12),
              ),
              Obx(() => inputPassword(
                context,
                signupController.confirmPassword,
                "Confirm Password*",
                signupController.isHideCfPassword.value,
                signupController.changeHideCfPassword,
              )),
              SizedBox(
                height: getHeight(15),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                      height: getHeight(14),
                      width: getHeight(14),
                      child: Checkbox(
                        value: false,
                        onChanged: (value) => {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                      )),
                  SizedBox(
                    width: getWidth(14),
                  ),
                  Text(
                    "I agree to the Term of Use and Privacy Policy ",
                    style: TextStyle(fontSize: getWidth(12)),
                  ),
                ],
              ),
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
                  child: Text("Sign up"),
                ),
                onPress: () async {
                  if (signupController.email.text != "" &&
                      signupController.phoneNumber.text != "" &&
                      signupController.zipCode.text != "" &&
                      signupController.password.text != "" &&
                      signupController.confirmPassword.text != "") {
                    var result = await signupController.signup();
                    print(result);
                    showCheckEmailPopUp(signupController.email.text);
                  }
                },
              ),
              SizedBox(
                height: getHeight(12),
              ),
              Row(
                children: [
                  Text("Already have an account"),
                  Bouncing(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onPress: () => {Get.back()})
                ],
              ),
              SizedBox(
                height: getHeight(28),
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
                  child: Text("Sign up as a handyman"),
                ),
                onPress: () => {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
