import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter_masked_text2/flutter_masked_text2.dart';
import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';

import '../../global_controller.dart';

class PaymentController extends GetxController {
  GlobalController globalController = Get.put(GlobalController());

  TextEditingController cardNumber = MaskedTextController(mask: '0000 0000 0000 0000');
  TextEditingController expiryDate = MaskedTextController(mask: '00/0000');
  TextEditingController cvvCode = TextEditingController();

  var paymentMethod = {}.obs;
  var loading = false.obs;

  @override
  void onInit() {
    cardNumber.addListener(() {
    });
    expiryDate.addListener(() {
    });
    cvvCode.addListener(() {
    });
    super.onInit();
  }

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
