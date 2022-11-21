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
  String image = "";
}

class RatingCenterController extends GetxController {
  Business business = new Business();
  List<Category> services = <Category>[];
  List<Rating> ratings = <Rating>[];
  List<dynamic> comments = <Comments>[];
  RxDouble averageRate = 0.0.obs;
  RxInt totalReviews = 0.obs;
  GlobalController globalController = Get.put(GlobalController());
  RxInt fiveStar = 0.obs;
  RxInt fourStar = 0.obs;
  RxInt threeStar = 0.obs;
  RxInt twoStar = 0.obs;
  RxInt oneStar = 0.obs;

  Future getBusinessRating() async {
    try {
      CustomDio customDio = CustomDio();
      var id = globalController.user.value.id;

      var response = await customDio.get("/businesses/$id/rating");
      var json = jsonDecode(response.toString());

      if (json["data"]["rate"] != null) {
        List<dynamic> responseData = json["data"]["rate"];

        List<Rating> res = [];
        double total = 0;
        int totalItems = 0;

        for (int i = 0; i < responseData.length; i++) {
          Rating item = Rating();
          item.rate = responseData[i]["rate"];
          if (item.rate == 5) {
            fiveStar.value = responseData[i]["review"];
          }
          if (item.rate == 4) {
            fourStar.value = responseData[i]["review"];
          }
          if (item.rate == 3) {
            threeStar.value = responseData[i]["review"];
          }
          if (item.rate == 2) {
            twoStar.value = responseData[i]["review"];
          }
          if (item.rate == 1) {
            oneStar.value = responseData[i]["review"];
          }
          item.review = responseData[i]["review"];
          total += item.rate * item.review;
          totalItems += item.review;
          res.add(item);
        }
        averageRate.value =
            double.parse((total / totalItems).toStringAsFixed(1));
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

  Future getBusinessFeedback() async {
    try {
      var response;
      var id = globalController.user.value.id;
      CustomDio customDio = CustomDio();
      response = await customDio
          .get("/businesses/$id/feedbacks", {"limit": 15, "offset": 0});
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
          item.image = responseData[i]["image"] ?? "";
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
