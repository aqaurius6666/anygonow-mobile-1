import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/model/custom_dio.dart';

class ResetPasswordController extends GetxController {
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();

  String otp = "";
  String otpId = "";

  RxBool isHidePassword = true.obs;
  RxBool isHideCfPassword = true.obs;

  void changeHidePassword() {
    isHidePassword.value = !isHidePassword.value;
  }

  void changeHideCfPassword() {
    isHideCfPassword.value = !isHideCfPassword.value;
  }

  Future resetPassword() async {
    try {
      var keyPair = generateKeyPairAndEncrypt(password.text);
      var data = {   	
        "otpId": otpId,
        "encryptedPrivateKey": keyPair["encryptedPrivateKey"],
        "publicKey": keyPair["publicKey"],
        "otp": otp,
      };
      var dataOtp = {
        "otpId": otpId,
        "otp": otp,
      };
      print("123data");
      print(data);

//       export const VerifyOtp = (data: AuthOTPPostRequest) => {
//   return axios
//     .post(API_BASE_URL + '/auth/otp', data)
//     .then((res) => AuthOTPPostResponse_Data.fromJSON(res.data));
// };
      CustomDio customDio = CustomDio();
      var response1 = await customDio.post("/auth/otp", {"data": dataOtp}, sign: true);
      var json1 = jsonDecode(response1.toString());
      if (json1["success"] == true) {
        var response = await customDio
          .post("/auth/forgot/reset", {"data": data}, sign: true);

        var json = jsonDecode(response.toString());
        print(json);
        if (json["success"] == true) {
          return true;
        } 
      } 
      return false;   
    } catch (e, s) {
      print(e);
      return null;
    }
  }

}