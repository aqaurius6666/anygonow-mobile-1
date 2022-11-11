import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class MyRequestController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());

  RxList<dynamic> requests = [].obs;

  Future getRequests() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.get("/orders");
      requests.clear();
      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        requests.value = json["data"]["result"];
      }

      return true;
    } catch (e) {
      return false;
    }
  }


}
