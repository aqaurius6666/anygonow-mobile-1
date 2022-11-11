import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class Rating {
  int rate = 0;
  int review = 0;
}
class Comments {
  int createdAt = 0;
  String customerName = "";
  double rate = 0.0;
  String serviceOrder = "";
  String comment = "";
}

class BrandDetailController extends GetxController {
  Business business = new Business();
  List<Category> services = <Category>[];
  List<Rating> ratings = <Rating>[];
  List<dynamic> comments = <Comments>[];
  RxDouble averageRate = 0.0.obs;
  RxInt totalReviews = 0.obs;

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
          Category item = Category();
          item.id = responseData[i]["id"] ?? "";
          item.name = responseData[i]["name"] ?? "";
          item.numberOrder = responseData[i]["numberOrder"] ?? 0;
          item.image = responseData[i]["image"] ?? "";
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

      if (json["data"]["rate"] != null) {
        List<dynamic> responseData = json["data"]["rate"];

        List<Rating> res = [];
        double total = 0;
        int totalItems = 0;

        for (int i = 0; i < responseData.length; i++) {
          Rating item = Rating();
          item.rate = responseData[i]["rate"];
          item.review = responseData[i]["review"];
          total += item.rate * item.review;
          totalItems += item.review;
          res.add(item);
        }
        averageRate.value = double.parse((total / totalItems).toStringAsFixed(1));
        totalReviews.value = totalItems;

        ratings.clear();
        ratings = res;
      }

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }

  Future getBusinessFeedback({String id = ""}) async {
    try {
      var response;
      CustomDio customDio = CustomDio();

      response = await customDio.get("/businesses/$id/feedbacks", {
        "limit": 15,
        "offset": 0
      });
      var json = jsonDecode(response.toString());

      if (json["data"]["result"] != null) {
        List<dynamic> responseData = json["data"]["result"];

        List<Comments> res = [];

        for (int i = 0; i < responseData.length; i++) {
          Comments item = Comments();
          item.rate = double.parse(responseData[i]["rate"]!.toString());
          item.customerName = responseData[i]["customerName"] ?? "";
          item.createdAt = responseData[i]["createdAt"] ?? 0;
          item.serviceOrder = responseData[i]["serviceOrder"] ?? "";
          item.comment = responseData[i]["comment"] ?? "";
          res.add(item);
        }
        comments.clear();
        comments = res;
      }

      return (true);
    } catch (e) {
      print(e);
      return (false);
    }
  }

}
