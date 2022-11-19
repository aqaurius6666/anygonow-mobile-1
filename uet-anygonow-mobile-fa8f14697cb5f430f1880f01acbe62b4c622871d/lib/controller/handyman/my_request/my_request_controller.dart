import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class MyRequestController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());

  RxList<dynamic> requests = [].obs;

  String currentRequest = "";

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

  Future rejectRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.post(
        "/orders/reject",
        {
          "data": {
            "orderId": currentRequest,
          },
        },
        sign: true,
      );

      var json = jsonDecode(response.toString());

      return(json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future completeRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.post(
        "/orders/complete",
        {
          "data": {
            "orderId": currentRequest,
          },
        },
        sign: true,
      );

      var json = jsonDecode(response.toString());

      return(json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }

}
