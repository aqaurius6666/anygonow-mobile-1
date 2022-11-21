import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class MyRequestUserController extends GetxController {
  RxList<dynamic> pendingRequests = [].obs;
  RxList<dynamic> connectedRequests = [].obs;
  RxList<dynamic> completedRequests = [].obs;

  TextEditingController feedback = TextEditingController();

  Future getRequests(String serviceId, String zipcode) async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      pendingRequests.clear();
      connectedRequests.clear();
      completedRequests.clear();
      // print(serviceId);

      response = await customDio
          .get("/orders?status=0&serviceId=$serviceId&zipcode=$zipcode");

      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        pendingRequests.value = json["data"]["result"];
      }
      print(json);

      response = await customDio
          .get("/orders?status=1&serviceId=$serviceId&zipcode=$zipcode");
      json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        connectedRequests.value = json["data"]["result"];
      }
      print(json);

      response = await customDio
          .get("/orders?status=4&serviceId=$serviceId&zipcode=$zipcode");
      json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        completedRequests.value = json["data"]["result"];
      }
      print(json);

      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> sendFeedback(
    String orderId,
    double rate,
    String serviceId,
    String businessId,
  ) async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();

      response = await customDio.post(
        "/feedbacks",
        {
          "data": {
            "orderId": orderId,
            "rate": rate,
            "comment": feedback.text,
            "serviceId": serviceId,
            "businessId": businessId,
          },
        },
      );

      var json = jsonDecode(response.toString());
      return json["success"];
    } catch (e) {
      print(e);
      return false;
    }
  }

  Future cancelRequest({required String orderId}) async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      var response = await customDio.post(
        "/orders/cancel",
        {
          "data": {
            "orderId": orderId,
          },
        },
        sign: true,
      );

      var json = jsonDecode(response.toString());

      if (json["success"]) {
        pendingRequests.removeWhere((element) => element["id"] == orderId);
      }
      return (json["success"]);
    } catch (e) {
      print(e);
      return false;
    }
  }
}
