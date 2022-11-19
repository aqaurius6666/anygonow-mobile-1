import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/otp_controller.dart';
import 'package:untitled/controller/forgot_password/forgot_password_controller.dart';
import 'package:untitled/controller/signup/signup_controller.dart';
import 'package:untitled/screen/forgot_password/verified-page.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:untitled/screen/signup/verified-page.dart';
import 'package:untitled/utils/common-function.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:timer_count_down/timer_count_down.dart';

class ForgotPasswordCheckEmailScreen extends StatelessWidget {
  ForgotPasswordController forgotPasswordController = Get.put(ForgotPasswordController());
  OTPController otpController = Get.put(OTPController());

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
              height: getHeight(38),
            ),
            Container(
              height: getHeight(120),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/icons/mail_sending.png'),
                ),
              ),
            ),
            SizedBox(
              height: getHeight(36),
            ),
            Text(
              "Please check your email",
              style: TextStyle(
                  fontSize: getHeight(24),
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFFFF511A)),
            ),
            SizedBox(
              height: getHeight(16),
            ),
            Text(
              "Confirmation link has been sent to email address ${convertLongString(string: forgotPasswordController.email.text, firstLength: 4, lastLength: 12)}",
              style: TextStyle(
                fontSize: getHeight(13),
                height: getHeight(2),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: getHeight(36)),
              width: getWidth(98),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 1,
                    color: Color(0xFFE6E6E6),
                  ),
                ),
              ),
            ),
            Text(
              "No email? Check your spam folder before you ",
              style: TextStyle(
                fontSize: getHeight(13),
                height: getHeight(2),
                color: const Color(0xFF333333),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: getHeight(12),
            ),
            Countdown(
              controller: otpController.countdownController,
              seconds: 60,
              build: (BuildContext context, double time) {
                if (time > 0) {
                  return Text(
                    time.toInt().toString(),
                    style: TextStyle(
                      color: const Color(0xFF878C92),
                      fontSize: getHeight(17),
                      fontWeight: FontWeight.w500,
                    ),
                  );
                } else {
                  return Bouncing(
                    child: Text(
                      "Resend the link",
                      style: TextStyle(
                        color: const Color(0xFF3864FF),
                        decoration: TextDecoration.underline,
                        fontSize: getHeight(14),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPress: () async {
                      await forgotPasswordController.forgotPassword();
                      otpController.countdownController.restart();
                    },
                  );
                }
              },
              interval: Duration(seconds: 1),
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
            child: Text("signin".tr,
                style: const TextStyle(color: Colors.white)),
          ),
        ),
      ],
    ),
  );
}
