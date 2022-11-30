import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:uni_links/uni_links.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/controller/reset_password/reset_password_controller.dart';
import 'package:untitled/controller/signup/signup_controller.dart';
import 'package:untitled/screen/account/account_screen.dart';
import 'package:untitled/screen/forgot_password/forgot_password_screen.dart';
import 'package:untitled/screen/handyman/advertise_manage/buy_advertise.dart';
import 'package:untitled/screen/handyman/business_management/business_management_screen.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/screen/handyman/service_area/service_area_screen.dart';
import 'package:untitled/screen/home_page/home_page_screen.dart';
import 'package:untitled/screen/main/main_screen.dart';
import 'package:untitled/screen/reset_password/reset_password_screen.dart';
import 'package:untitled/screen/signup/reset_mail_account.dart';
import 'package:untitled/screen/signup/reset_password_account.dart';
import 'package:untitled/screen/signup/signup_welcome_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/layout.dart';

enum LoginOption { customer, professional }

bool _initialUriIsHandled = false;

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  StreamSubscription? _sub;
  ResetPasswordController resetPasswordController =
      Get.put(ResetPasswordController());
  SignupController signupController = Get.put(SignupController());

  Future<void> _handleInitialUri() async {
    // In this example app this is an almost useless guard, but it is here to
    // show we are not going to call getInitialUri multiple times, even if this
    // was a weidget that will be disposed of (ex. a navigation route change).
    if (!_initialUriIsHandled) {
      _initialUriIsHandled = true;
      try {
        final uri = await getInitialUri();
        if (uri == null) {
        } else {
          print(uri);
          if (uri.toString().contains("active-account")) {
            signupController.otp = uri.queryParameters["otp"]!;
            signupController.otpId = uri.queryParameters["otpId"]!;
            var data = await signupController.verifyMail();
            if (data == true) {
              Get.to(() => LoginScreen());
            }
            return;
          }
          resetPasswordController.otp = uri.queryParameters["otp"]!;
          resetPasswordController.otpId = uri.queryParameters["otpId"]!;
          Get.to(() => ResetPasswordScreen());
        }
        if (!mounted) return;
      } on PlatformException {
        // Platform messages may fail but we ignore the exception
      } on FormatException catch (err) {
        if (!mounted) return;
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _handleInitialUri();
    print("initState");
  }

  @override
  Widget build(BuildContext context) {
    LoginPageController loginPageController = Get.put(LoginPageController());
    return Scaffold(
      resizeToAvoidBottomInset: true,
      bottomNavigationBar: Padding(
          padding: EdgeInsets.only(top: getHeight(0)),
          child: confirmButtonContainer(context, loginPageController)),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(16),
          right: getWidth(16),
          top: getHeight(62),
        ),
        color: Colors.white,
        child: ListView(
          children: [
            getAppName(),
            SizedBox(
              height: getHeight(24),
            ),
            Text(
              'welcomeBack'.tr,
              style: TextStyle(
                fontSize: getHeight(24),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: getHeight(4),
            ),
            Text(
              "Sign in to your account",
              style: TextStyle(
                fontSize: getHeight(16),
                color: const Color(0xff999999),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: getHeight(40),
            ),
            inputRegular(context,
                label: "email_or_phone".tr,
                hintText: "hint.email_address".tr,
                textEditingController: loginPageController.username),
            Obx(
              () => loginPageController.messValidateUsername.value != ""
                  ? Padding(
                      padding: EdgeInsets.only(
                          top: getHeight(12),
                          bottom: getHeight(12),
                          left: getWidth(16)),
                      child: InkWell(
                        child: Text(
                          loginPageController.messValidateUsername.value.tr,
                          style: const TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        onTap: () {},
                      ),
                    )
                  : SizedBox(
                      height: getHeight(12),
                    ),
            ),
            Obx(() => inputPassword(
                  context,
                  label: "password".tr,
                  controller: loginPageController.password,
                  hintText: "hint.password".tr,
                  isHide: loginPageController.isHidePassword.value,
                  changeHide: loginPageController.changeHidePassword,
                )),
            Obx(
              () => loginPageController.messValidatePassword.value != ""
                  ? Padding(
                      padding: EdgeInsets.only(
                          top: getHeight(12),
                          bottom: getHeight(12),
                          left: getWidth(16)),
                      child: InkWell(
                        child: Text(
                          loginPageController.messValidatePassword.value.tr,
                          style: const TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        onTap: () {},
                      ),
                    )
                  : SizedBox(
                      height: getHeight(12),
                    ),
            ),
            Bouncing(
                child: const Text(
                  "Forgot your password?",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                onPress: () => {Get.to(ForgotPasswordScreen())}),
          ],
        ),
      ),
    );
  }
}

Container confirmButtonContainer(
    BuildContext context, LoginPageController controller) {
  GlobalController globalController = Get.put(GlobalController());
  return bottomContainerLayout(
    height: 120,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Obx(
          () => Expanded(
            child: controller.isLoading.value == true
                ? Container(
                    color: Colors.white,
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  )
                : OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color(0xffff511a),
                      side: const BorderSide(
                        color: Color(0xffff511a),
                      ),
                    ),
                    onPressed: () async {
                      controller.isLoading.value = true;
                      var result = await controller.login();
                      if (result) {

                        Get.delete<MainScreenController>();
                        Get.put(GlobalController()).currentPage.value = 0;
                        Get.delete<BuyAdvertiseScreen>();
                        Get.delete<ManageAdvertiseController>();
                        Get.delete<AccountController>();
                        int? role = globalController.user.value.role;
                        int? process = globalController.user.value.process;
                        await Get.put(GlobalController()).getCategories();
                        await Get.put(MainScreenController()).getCategories();
                        if (controller.shouldChangeMail.value == true &&
                            controller.username.text
                                .contains("@anygonow.com")) {
                          controller.isLoading.value = false;
                          Get.to(() => ResetMailAccount());
                          return;
                        }
                        if (controller.isDefaultPassword.value == true &&
                            !controller.username.text
                                .contains("@anygonow.com")) {
                          controller.isLoading.value = false;
                          Get.to(() => ResetPasswordAccount());
                          return;
                        }
                        controller.onClearData();
                        if (role == null || role == 0) {
                          if (process == 1) {
                            await Get.put(AccountController()).getUserInfo();
                            Get.put(AccountController()).isEditting.value =
                                true;
                            controller.isLoading.value = false;
                            Get.to(() => HomePageScreen());
                            Get.to(() => AccountScreen());
                            CustomDialog(context, "SUCCESS").show(
                                {"message": "dialog.update_information".tr});
                            return;
                          }
                          controller.isLoading.value = false;
                          Get.to(() => HomePageScreen());
                          return;
                        }
                        controller.isLoading.value = false;
                        Get.to(() => HandymanHomePageScreen());
                        switch (process) {
                          case 0:
                            await Get.put(ManageAdvertiseController())
                                .getListAdvertise();
                            await Get.put(MyRequestController()).getRequests();
                            return;
                          case 1:
                            await Get.put(AccountController())
                                .getBusinessInfo();
                            Get.put(AccountController()).isEditting.value =
                                true;
                            Get.put(AccountController())
                                .isBusinessScreen
                                .value = true;
                            Get.to(() => BusinessManagementScreen());
                            CustomDialog(context, "SUCCESS").show(
                                {"message": "dialog.update_information".tr});
                            return;
                          case 2:
                            await Get.put(AccountController())
                                .getBusinessInfo();
                            Get.put(AccountController()).isEditting.value =
                                true;
                            Get.put(AccountController())
                                .isBusinessScreen
                                .value = false;
                            Get.to(() => BusinessManagementScreen());
                            CustomDialog(context, "SUCCESS").show(
                                {"message": "dialog.update_information".tr});
                            return;
                          case 3:
                            Get.to(() => ServiceAreaScreen());
                            return;
                          default:
                        }
                      }
                      controller.isLoading.value = false;
                    },
                    child: const Text("Sign in",
                        style: TextStyle(color: Colors.white)),
                  ),
          ),
        ),
        SizedBox(
          height: getHeight(12),
        ),
        Expanded(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: const BorderSide(
                color: Colors.white,
              ),
            ),
            onPressed: () {
              Get.to(SignupWelcomeScreen());
            },
            child: const Text(
              "Don't have account? Create new",
              style: TextStyle(
                color: Color(0xffff511a),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
