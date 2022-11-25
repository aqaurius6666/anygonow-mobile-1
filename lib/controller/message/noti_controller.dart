import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class NotiController extends GetxController {
  RxBool isNoti = false.obs;

  Future putNotiChat() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      var response = await customDio.put(
        "/chat/notification",
        {
          "data": {}
        },
      );
      var json = jsonDecode(response.toString());
      return (json);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future getNotiChat() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      var response = await customDio.get(
        "/chat/notification",
      );
      var json = jsonDecode(response.toString());
      return (json);
    } catch (e) {
      print(e);
      return false;
    }
  }
}