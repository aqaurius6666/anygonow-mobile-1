import 'dart:convert';

import 'package:get/get.dart';
import 'package:flutter_map/flutter_map.dart';
import "package:latlong2/latlong.dart";
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class ServiceAreaController extends GetxController {
  List<String> zipcodes = [];

  Future saveZipcode(List<String> zipcodes) async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      var userID = Get.put(GlobalController()).user.value.id.toString();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      response = await customDio.put(
        "/businesses/$userID",
        {
          "data": {
            "zipcodes": zipcodes,
          }
        },
      );
      // var json = jsonDecode(response.toString());
      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }
}
