import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/forgot_password/forgot_password_controller.dart';
import 'package:untitled/screen/forgot_password/check_email_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/input.dart';

class ForgotPasswordScreen extends StatelessWidget {
  ForgotPasswordController forgotPasswordController =
      Get.put(ForgotPasswordController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: Padding(
          padding: EdgeInsets.only(top: getHeight(12)),
          child: confirmButtonContainer(context, forgotPasswordController)),
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
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(24),
          right: getWidth(24),
          top: getHeight(62),
        ),
        child: Column(
          children: [
            getAppName(),
            SizedBox(
              height: getHeight(38),
            ),
            Text(
              "Forgot your password?",
              style: TextStyle(
                fontSize: getHeight(24),
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: getHeight(16),
            ),
            Text(
              "We will sent you a URL to reset your password",
              style: TextStyle(
                fontSize: getHeight(13),
                color: const Color(0xff999999),
                height: getHeight(2),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Please enter your email address you have registered for our system",
              style: TextStyle(
                fontSize: getHeight(13),
                color: const Color(0xff999999),
                height: getHeight(2),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: getHeight(40),
            ),

            inputRegular(
              context,
              label: "email_or_phone".tr,
              hintText: "hint.email_address".tr,
              textEditingController: forgotPasswordController.email,
            ),
            SizedBox(
              height: getHeight(12),
            ),
          ],
        ),
      ),
    );
  }
}


Container layout({required Widget child}) {
  return Container(
    margin: EdgeInsets.only(
      bottom: getHeight(46),
      left: getWidth(16),
      right: getWidth(16),
    ),
    height: getHeight(48),
    width: double.infinity,
    child: child,
  );
}

Container confirmButtonContainer(
    BuildContext context, ForgotPasswordController controller) {
  return layout(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color(0xffff511a),
              side: const BorderSide(
                color: Color(0xffff511a),
              ),
            ),
            onPressed: () async {
              await controller.forgotPassword();
              Get.to(() => ForgotPasswordCheckEmailScreen());
            },
            child: Text("continue".tr, style: const TextStyle(color: Colors.white)),
          ),
        ),
      ],
    ),
  );
}

