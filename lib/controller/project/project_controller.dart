import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

import '../global_controller.dart';

class ProjectController extends GetxController {
  RxList<dynamic> projectList = [].obs;


  Future getProjects() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      projectList.clear();

      response = await customDio.get("/orders/projects?offset=0&limit=3");
      print(response);

      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        projectList.value = json["data"]["result"];
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  Future cancelProject(String zipcode, String categoryId) async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      projectList.clear();

      response = await customDio.post("/orders/projects/cancel", {
        "data": {
          "zipcode": zipcode,
          "categoryId": categoryId,
        }
      });

      print(response);

      var json = jsonDecode(response.toString());
      if (json["data"]["success"]) {
        getProjects();
      }

      return true;
    } catch (e) {
      return false;
    }
  }
}