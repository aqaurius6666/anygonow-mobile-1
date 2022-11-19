import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ResetPasswordController extends GetxController {
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();

  RxBool isHidePassword = true.obs;
  RxBool isHideCfPassword = true.obs;

  void changeHidePassword() {
    isHidePassword.value = !isHidePassword.value;
  }

  void changeHideCfPassword() {
    isHideCfPassword.value = !isHideCfPassword.value;
  }

}