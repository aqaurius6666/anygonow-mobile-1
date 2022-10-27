import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/forgot_password/forgot_password_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class ForgotPasswordScreen extends StatelessWidget {
  ForgotPasswordController forgotPasswordController =
      Get.put(ForgotPasswordController());

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
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(48),
          right: getWidth(48),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: getHeight(40),
            ),
            getAppName(),
            SizedBox(
              height: getHeight(38),
            ),
            Text(
              "Forgot Password",
              style: TextStyle(
                fontSize: getWidth(20),
              ),
            ),
            SizedBox(
              height: getHeight(16),
            ),
            Text(
                "We will sent you a URL to reset your password \nPlease enter your email address you have registered for our system"),
            SizedBox(
              height: getHeight(16),
            ),
            inputRegular(
              context,
              hintText: "Your email address",
              textEditingController: forgotPasswordController.email,
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
                child: Text("Next"),
              ),
              onPress: () => {},
            ),
          ],
        ),
      ),
    );
  }
}
