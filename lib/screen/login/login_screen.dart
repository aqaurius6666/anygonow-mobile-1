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
import 'package:untitled/screen/account/account_screen.dart';
import 'package:untitled/screen/forgot_password/forgot_password_screen.dart';
import 'package:untitled/screen/handyman/advertise_manage/buy_advertise.dart';
import 'package:untitled/screen/handyman/business_management/business_management_screen.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/screen/home_page/home_page_screen.dart';
import 'package:untitled/screen/reset_password/reset_password_screen.dart';
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
  ResetPasswordController resetPasswordController = Get.put(ResetPasswordController());

  // Future<void> initUniLinks() async {
  //   // ... check initialLink
  //   print("Loading");

  //   // Attach a listener to the stream
  //   _sub = linkStream.listen((String? link) {
  //     print(link);
  //     if (link != null) {
  //       print("listener is working");
  //       var uri = Uri.parse(link);
  //       if (uri.queryParameters["otp"] != null &&
  //           uri.queryParameters["otpId"] != null) {
  //         print(uri.queryParameters["id"].toString());
  //         Get.to(() => ResetPasswordScreen());
  //       }
  //     }
  //   }, onError: (err) {
  //     // Handle exception by warning the user their action did not succeed
  //     print(err);
  //   });
  // }
  
  Future<void> _handleInitialUri() async {
    // In this example app this is an almost useless guard, but it is here to
    // show we are not going to call getInitialUri multiple times, even if this
    // was a weidget that will be disposed of (ex. a navigation route change).
    if (!_initialUriIsHandled) {
      _initialUriIsHandled = true;
      Get.snackbar('Title' ,'_handleInitialUri called');
      try {
        final uri = await getInitialUri();
        if (uri == null) {
          print('no initial uri');
        } else {
          print('got initial uri: $uri');
          print('123 reset');
          resetPasswordController.otp = uri.queryParameters["otp"]!;
          resetPasswordController.otpId = uri.queryParameters["otpId"]!;
          Get.to(() => ResetPasswordScreen());
        }
        if (!mounted) return;
      } on PlatformException {
        // Platform messages may fail but we ignore the exception
        print('falied to get initial uri');
      } on FormatException catch (err) {
        if (!mounted) return;
        print('malformed initial uri');
      }
    }
  }
  @override
  void initState() {
    super.initState();
    // initUniLinks();
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
                hintText: "name@email.com",
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
                  hintText: "Enter your password",
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
                        controller.isLoading.value = false;
                        controller.onClearData();
                        Get.delete<MainScreenController>();
                        Get.put(GlobalController()).currentPage.value = 0;
                        Get.delete<BuyAdvertiseScreen>();
                        Get.delete<ManageAdvertiseController>();
                        Get.delete<AccountController>();
                        int? role = globalController.user.value.role;
                        int? process = globalController.user.value.process;
                        await Get.put(GlobalController()).getCategories();
                        await Get.put(MainScreenController()).getCategories();
                        if (role == null || role == 0) {
                          Get.to(HomePageScreen());
                          if (process == 1) {
                            await Get.put(AccountController()).getUserInfo();
                            Get.to(() => AccountScreen());
                            CustomDialog(context, "SUCCESS").show({
                              "message": "You need to complete your information"
                            });
                            Get.put(AccountController()).isEditting.value =
                                true;
                          }
                        } else {
                          Get.to(() => HandymanHomePageScreen());
                          if (process == 1) {
                            await Get.put(AccountController())
                                .getBusinessInfo();
                            Get.to(() => BusinessManagementScreen());
                            CustomDialog(context, "SUCCESS").show(
                                {"message": "You need to update information"});
                            AccountController().isBusinessScreen.value = true;
                            Get.put(AccountController()).isEditting.value =
                                true;
                          } else if (process == 2) {
                            await Get.put(AccountController())
                                .getBusinessInfo();
                            Get.to(() => BusinessManagementScreen());
                            CustomDialog(context, "SUCCESS").show(
                                {"message": "You need to update information"});
                            AccountController().isBusinessScreen.value = false;
                            Get.put(AccountController()).isEditting.value =
                                true;
                          } else {
                            await Get.put(MyRequestController()).getRequests();
                            await Get.put(ManageAdvertiseController())
                                .getListAdvertise();
                            Get.to(() => HandymanHomePageScreen());
                          }
                          // Get.to(() => HandymanHomePageScreen());
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
