import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_masked_text2/flutter_masked_text2.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/screen/handyman/advertise_manage/popup_notification.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/service/stripe.dart';

class ManageAdvertiseController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());
  TextEditingController registrationDate = TextEditingController();
  TextEditingController expiryDate = TextEditingController();
  TextEditingController category = TextEditingController();
  TextEditingController serviceArea = TextEditingController();

  RxInt totalPrice = 0.obs;

  TextEditingController cardNumber = MaskedTextController(mask: '0000 0000 0000 0000');
  TextEditingController expiryDateCard = MaskedTextController(mask: '00/0000');
  TextEditingController cvvCode = TextEditingController();

  var paymentMethod = {}.obs;
  var bsPaymentMethod = {}.obs;
  var loading = false.obs;
  var loadingBuyAd = false.obs;

  RxList<dynamic> listAdvertise = [].obs;
  RxList<dynamic> listAdvertiseOrder = [].obs;
  var currentAdvertise = {}.obs;

  PageController? pageController;
  PageController? pageControllerOrder;
  RxBool isBuy = true.obs;
  RxInt indexCurrentAd = 0.obs;
  RxInt indexCurrentAdOrder = 0.obs;

  RxBool enableInput = true.obs;

  RxString categoryName = "".obs;
  RxString zipcode = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    cardNumber.addListener(() {});
    expiryDateCard.addListener(onExpiryDateChange);
    cvvCode.addListener(() {});
    pageController = PageController(initialPage: 0, keepPage: false, viewportFraction: 0.9);
    pageControllerOrder = PageController(initialPage: 0, keepPage: false, viewportFraction: 0.9);
    super.onInit();
  }

  void onExpiryDateChange() {
    var value = expiryDateCard.value.text;
    if (value.isEmpty) {
      return;
    }
    if (value.length == 1) {
      if (int.parse(value) == 0) {
        expiryDateCard.text = "";
      }
      if (int.parse(value) >= 2) {
        expiryDateCard.text = "0" + value;
      }
    }
    if (value.length == 2) {
      if (int.parse(value) >= 13) {
        expiryDateCard.text = "1";
      }
    }
  }

  void clearState() {
    isBuy.value = false;
    indexCurrentAd.value = 0;
    indexCurrentAdOrder.value = 0;
    currentAdvertise.value = {};
  }

  void ChangeBuy() {
    isBuy.value = true;
    enableInput.value = true;
  }

  void NoChangeBuy() {
    registrationDate.text = "";
    expiryDate.text = "";
    category.text = "";
    serviceArea.text = "";
    cardNumber.text = "";
    expiryDateCard.text = "";
    cvvCode.text = "";
    totalPrice.value = 0;
    indexCurrentAd.value = 0;
    indexCurrentAdOrder.value = 0;
  }

  void clearInfoAddCard() {
    cardNumber.text = "";
    expiryDateCard.text = "";
    cvvCode.text = "";
  }

  void onChangeIndexCurrentAd(value) {
    try {
      indexCurrentAd.value = value;
      pageController!.jumpToPage(value);
    } catch (e) {
      indexCurrentAd.value = value;
      pageController = PageController(initialPage: value, keepPage: false);
    }
  }
  void onChangeIndexCurrentAdOrder(value) {
    try {
      indexCurrentAdOrder.value = value;
      pageControllerOrder!.jumpToPage(value);
    } catch (e) {
      indexCurrentAdOrder.value = value;
      pageControllerOrder = PageController(initialPage: value, keepPage: false);
    }
  }

  // void onSetCurrentAd(currentAd) {
  //   currentAdvertise.value = currentAd;
  // }

  Future getListAdvertise() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/promote");
      listAdvertise.clear();
      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        listAdvertise.value = json["data"]["result"];
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  Future getListAdvertiseOrder() async {
    try {
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/promote/order");
      listAdvertiseOrder.clear();
      var json = jsonDecode(response.toString());
      if (json["data"]["result"] != null) {
        listAdvertiseOrder.value = json["data"]["result"];
      }
      print(json["data"]["result"]);

      return true;
    } catch (e) {
      return false;
    }
  }

  Future getItemAdvertise(currentAdId) async {
    try {
      print(currentAdId);
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] = globalController.user.value.certificate.toString();
      var response = await customDio.get("/businesses/promote/$currentAdId");
      currentAdvertise.clear();
      var json = jsonDecode(response.toString());
      print(json["data"]["result"]);
      if (json["data"]["result"] != null) {
        currentAdvertise.value = json["data"]["result"][0];
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  Future getPaymentMethods() async {
    try {
      loading.value = true;
      CustomDio customDio = CustomDio();
      var response = await customDio.get("stripe/payment-method");
      var json = jsonDecode(response.toString());
      var payment = json["data"];
      paymentMethod.value = payment;
      print('123');
      print(paymentMethod.value);
      loading.value = false;
      return response;
    } catch (e, s) {
      loading.value = false;
      return null;
    }
  }

  Future deletePaymentMethods() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.post("businesses/payment-method/delete", {"data": {}});
      var json = jsonDecode(response.toString());
      paymentMethod.value = {};
      return json;
    } catch (e, s) {
      return null;
    }
  }

  Future getBusinessesPaymentMethod() async {
    try {
      loading.value = true;
      CustomDio customDio = CustomDio();
      var response = await customDio.get("businesses/payment-method");
      var json = jsonDecode(response.toString());
      var payment = json["data"];
      bsPaymentMethod.value = payment;
      loading.value = false;
      return response;
    } catch (e, s) {
      loading.value = false;
      return null;
    }
  }

  Future setBusinessesPaymentMethod() async {
    try {
      loadingBuyAd.value = true;
      print(globalController.user.value.id);

      // lấy serviceId từ serviceName
      String serviceId = "";
      for(final item in currentAdvertise["serviceInfo"]){
        if (item["serviceName"] == category.text) {
          serviceId = item["serviceId"];
          break;
        }
      }

      var dataValidate = {"UserId": globalController.user.value.id, "categoryId": serviceId, "zipcode": serviceArea.text};
      var dataSetup = {"UserId": globalController.user.value.id.toString(), "amount": totalPrice.value, "paymentId": bsPaymentMethod["payment"]["id"]};
      CustomDio customDio = CustomDio();

      // validate promote
      var res = await customDio.post('/businesses/buy-promote/validate', {"data": dataValidate}, sign: true);
      var json = jsonDecode(res.toString());
      if (json["success"]==true) {
        // setup promote
        var response = await customDio.post("businesses/buy-promote/setup", {"data": dataSetup}, sign: true);
        var json = jsonDecode(response.toString());
        if (json["data"]["status"] == "succeeded") {
          // buy promote
          var dataAdvertise = {
            "UserId": "",
            "advertisePackageId": currentAdvertise["id"],
            "packageName": currentAdvertise["name"],
            "price": currentAdvertise["price"],
            "bannerUrl": currentAdvertise["bannerUrl"],
            "description": currentAdvertise["description"],
            "zipcode": serviceArea.text,
            "categoryName": category.text,
            "categoryId": serviceId,
            "startDate": TimeService.timeToBackEndMaster(DateTime.parse(registrationDate.text)),
            "endDate": TimeService.timeToBackEndMaster(DateTime.parse(expiryDate.text)),
          };
          var responseBuyAd = await customDio.post("/businesses/buy-promote", {"data": dataAdvertise}, sign: true);
          var jsonBuyAd = jsonDecode(responseBuyAd.toString());
          if(jsonBuyAd["success"] == true) {
            loadingBuyAd.value = false;
            
            Get.back();
            Get.to(() => PopupNotification());
            return true;
          }
        }
        // String clientSecret = json["data"]["clientSecret"];
      }
      loadingBuyAd.value = false;
      return false;
    } catch (e, s) {
      loading.value = false;
      return null;
    }
  }
}
