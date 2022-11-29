import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';

class ResetPasswordAccount extends StatelessWidget {
  LoginPageController loginPageController = Get.put(LoginPageController());

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.only(
              left: getWidth(16),
              right: getWidth(16),
              top: getHeight(62),
            ),
            child: Column(
              children: [
                Expanded(
                  child: ListView(physics: BouncingScrollPhysics(), children: [
                    getAppName(),
                    SizedBox(
                      height: getHeight(24),
                    ),
                    Text(
                      'Setup new password',
                      style: TextStyle(
                        fontSize: getHeight(24),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),                
                    SizedBox(
                      height: getHeight(40),
                    ),  
                    
                    Obx(() => inputPassword(
                          context,
                          label: "password".tr,
                          controller: loginPageController.pwVerify,
                          hintText: "hint.password".tr,
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
    
                    Obx(() => 
                      loginPageController.isLoadingVerify.value == true ?
                        Container(
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
    
                        loginPageController.isLoadingVerify.value = true;
    
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
    
                        loginPageController.isLoadingVerify.value = false;
    
    
                        
                      },
                      child: const Text("Continue",
                          style: TextStyle(color: Colors.white)),
                    ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
