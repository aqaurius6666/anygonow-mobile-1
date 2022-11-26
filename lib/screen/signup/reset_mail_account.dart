import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/screen/signup/reset_password_account.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_name.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';

class ResetMailAccount extends StatelessWidget {
  LoginPageController loginPageController = Get.put(LoginPageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
        padding: EdgeInsets.only(
          left: getWidth(16),
          right: getWidth(16),
          top: getHeight(62),
        ),
        color: Colors.white,
          child: Column(
            children: [
              Expanded(
                child: ListView(physics: BouncingScrollPhysics(), children: [
                  getAppName(),
                  SizedBox(
                    height: getHeight(24),
                  ),
                  Text(
                    'Your email address',
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
                    "Please enter your email address. This email will be used for subsequent logins",
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
                      label: "Email",
                      hintText: "name@email.com",
                      textEditingController: loginPageController.emailVerify),
              
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
                          bool emailValid = RegExp(
                                  r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                              .hasMatch(loginPageController.emailVerify.text);
                          if (!emailValid) {
                            CustomDialog(context, "FAILED")
                                .show({"message": "Email invalidate"});
                            return;
                          }       

                          loginPageController.isLoadingVerify.value = true;      

                          var isValidate = await loginPageController.checkMailAccount();
                          print("123 respone");
                          print(isValidate);
                          if (isValidate == true) {
                            Get.to(()=> ResetPasswordAccount());
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
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
