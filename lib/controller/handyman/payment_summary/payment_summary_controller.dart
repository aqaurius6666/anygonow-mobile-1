
import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';


class PaymentSummaryController extends GetxController{

  GlobalController globalController = Get.put(GlobalController());
  RxList<dynamic> listPaymentSummary = <dynamic>[].obs;
  RxInt totalFee = 0.obs;

  RxString queryTime = 'This week'.obs;

  // export const getPaymentSummary = (data: any) => {
  // return axios.get(API_BASE_URL + '/businesses/payment-summary', {
  //   params: {
  //     UserId: data.UserId,
  //     query: data.query,
  //     limit: data.limit,
  //     offset: data.offset,
  //   },
  // });
  // };

  int setIndexSortTime(String textTime) {
    switch (textTime) {
      case "This week":
        return 0;
      case "Last week":
        return 1;
      case "Last 2 week":
        return 2;
      case "Last 3 week":
        return 3;
      case "Last month":
        return 4;
      default:
        return -1;
    }
  }


  Future getPaymentSummary() async{
    try {
      CustomDio customDio = CustomDio();
      int indexTime = setIndexSortTime(queryTime.value);
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/payment-summary?query=$indexTime");
      listPaymentSummary.clear();
      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        listPaymentSummary.value = json["data"]["result"];
        // print(TimeService.stringToDateTime2(json["data"]["result"][0]["startDate"]));
        totalFee.value = json["data"]["totalFee"];
      } else {
        totalFee.value = 0;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

}