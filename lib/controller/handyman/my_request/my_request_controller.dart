import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
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
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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

      return (json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future connectRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.post(
        "/orders/connect",
        {
          "data": {
            "orderId": currentRequest,
          },
        },
        sign: true,
      );

      var json = jsonDecode(response.toString());
      print("ketnoi");
      print(json);

      return (json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future connectAllRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.post(
        "/orders/connect-all",
        {},
        sign: true,
      );
      // api/orders/connect-all

      var json = jsonDecode(response.toString());
      print("ketnoi");
      print(json);

      return (json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future getPaymentMethod() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.get(
        "/businesses/payment-method",
      );
      var json = jsonDecode(response.toString());
      return (json);
    } catch (e) {
      print(e);
      return false;
    }
  }



  Future completeRequest() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
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

      if (json["success"]) {
        Get.put(MyRequestUserController()).completedRequests.add(
            Get.put(MyRequestUserController())
                .connectedRequests
                .firstWhere((element) => element["id"] == currentRequest));
        Get.put(MyRequestUserController())
            .connectedRequests
            .removeWhere((element) => element["id"] == currentRequest);
      }

      return (json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }
}
