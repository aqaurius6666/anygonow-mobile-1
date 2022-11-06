import 'dart:convert';

import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class PaymentController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());

  var cardNumber = "".obs;
  var cardExpireDate = "".obs;
  var cardCVV = "".obs;
  var cardHolder = "".obs;

  var paymentMethod = {}.obs;
  var loading = false.obs;

  Future getPaymentMethods() async {
    try {
      loading.value = true;
      CustomDio customDio = CustomDio();
      var response = await customDio.get("stripe/payment-method");
      var json = jsonDecode(response.toString());
      var payment = json["data"];
      paymentMethod.value = payment;
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
}
