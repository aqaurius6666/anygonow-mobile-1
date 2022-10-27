import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class Rating {
  int rate = 0;
  int review = 0;
}

class BrandDetailController extends GetxController {
  Business business = new Business();
  List<Category> services = <Category>[];
  List<Rating> ratings = <Rating>[];

  Future getBusinessDetail({String id = ""}) async {
    try {
      var response;
      CustomDio customDio = CustomDio();

      response = await customDio.get("/businesses/$id");
      var json = jsonDecode(response.toString());

      var responseData = json["data"];

      business.bussiness = responseData["business"];

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }

  Future getBusinessServices({String id = ""}) async {
    try {
      var response;
      CustomDio customDio = CustomDio();

      response = await customDio.get("/businesses/$id/services");
      var json = jsonDecode(response.toString());

      if (json["data"]["result"] != null) {
        List<dynamic> responseData = json["data"]["result"];

        List<Category> res = [];

        for (int i = 0; i < responseData.length; i++) {
          Category item = new Category();
          item.id = responseData[i]["id"];
          item.name = responseData[i]["name"];
          res.add(item);
        }

        services.clear();
        services = res;
      }

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }

  Future getBusinessRating({String id = ""}) async {
    try {
      var response;
      CustomDio customDio = CustomDio();

      response = await customDio.get("/businesses/$id/rating");
      var json = jsonDecode(response.toString());

      if (json["data"]["result"] != null) {
        List<dynamic> responseData = json["data"]["result"];

        List<Rating> res = [];

        for (int i = 0; i < responseData.length; i++) {
          Rating item = new Rating();
          item.rate = responseData[i]["rate"];
          item.review = responseData[i]["review"];
          res.add(item);
        }

        ratings.clear();
        ratings = res;
      }

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }

}
