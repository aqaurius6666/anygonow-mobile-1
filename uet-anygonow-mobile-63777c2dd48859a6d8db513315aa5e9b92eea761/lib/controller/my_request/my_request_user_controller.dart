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
      var responses = await Future.wait([customDio
          .get("/orders?status=0&serviceId=$serviceId&zipcode=$zipcode&limit=99&offset=0"),
        customDio
            .get("/orders?status=1&serviceId=$serviceId&zipcode=$zipcode&limit=99&offset=0"),
        customDio
            .get("/orders?status=4&serviceId=$serviceId&zipcode=$zipcode&limit=99&offset=0")
      ]);
      print(responses);
      var json = jsonDecode(responses[0].toString());
      if (json["data"]["result"] != null) {
        pendingRequests.value = json["data"]["result"];
      }

      json = jsonDecode(responses[1].toString());
      if (json["data"]["result"] != null) {
        connectedRequests.value = json["data"]["result"];
      }

      json = jsonDecode(responses[2].toString());
      if (json["data"]["result"] != null) {
        completedRequests.value = json["data"]["result"];
      }

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
