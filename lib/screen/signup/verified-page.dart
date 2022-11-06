import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/forgot_password/forgot_password_controller.dart';
import 'package:untitled/controller/signup/signup_controller.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:untitled/utils/common-function.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class VerifiedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: Padding(
          padding: EdgeInsets.only(top: getHeight(12)),
          child: confirmButtonContainer(context)),
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
          top: getHeight(24),
        ),
        child: Column(
          children: [
            getAppName(),
            SizedBox(
              height: getHeight(111),
            ),
            Container(
              height: getHeight(120),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/icons/email.png'),
                ),
              ),
            ),
            SizedBox(
              height: getHeight(36),
            ),
            Text(
              "Verified!",
              style: TextStyle(
                  fontSize: getHeight(24),
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFFFF511A)),
            ),
            SizedBox(
              height: getHeight(16),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: getWidth(40)),
              child: Text(
                "Thank you, your account is now verified in our system",
                style: TextStyle(
                  fontSize: getHeight(16),
                  height: getHeight(2),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
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

Container confirmButtonContainer(BuildContext context) {
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
              Get.to(() => LoginScreen());
            },
            child: Text("signinNow".tr,
                style: const TextStyle(color: Colors.white)),
          ),
        ),
      ],
    ),
  );
}
