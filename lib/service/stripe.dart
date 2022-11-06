import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:untitled/widgets/dialog.dart';

class StripeService {
  static Future<String> getPubKey() async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.get("stripe/key");
      var json = jsonDecode(response.toString());
      return json["data"]["key"];
    } catch (e, s) {
      print(e);
      return "";
    }
  }

  static Future<SetupIntent?> createSetupIntent(CardDetails _card) async {
    try {
      CustomDio customDio = CustomDio();
      var response =
          await customDio.post("businesses/payment-method/setup", {"data": {}});
      var json = jsonDecode(response.toString());

      var publishedKey = await getPubKey();
      Stripe.publishableKey = publishedKey;

      await Stripe.instance.dangerouslyUpdateCardDetails(_card);
      const billingDetails =
          BillingDetails(email: "thuan2172001@gmail.com", phone: "0337336033");

      var paymentMethod = await Stripe.instance.createPaymentMethod(
          const PaymentMethodParams.card(billingDetails: billingDetails));

      PaymentMethodParams params = PaymentMethodParams.cardFromMethodId(
          paymentMethodId: paymentMethod.id, cvc: _card.cvc);

      SetupIntent confirmPayment = await Stripe.instance
          .confirmSetupIntent(json["data"]["clientSecret"], params);
      
      return confirmPayment;
    } catch (e, s) {
      print(e);
      return null;
    }
  }

  static Future createNewPayment(SetupIntent? paymentMethod, BuildContext context) async {
    try {
      if (paymentMethod == null) {
        return;
      }
      CustomDio customDio = CustomDio();
      var response = await customDio.post("businesses/payment-method", {
        "data": {
          "paymentMethodId": paymentMethod.paymentMethodId
        }
      });
      var json = jsonDecode(response.toString());
      return json["data"];
    } catch (e, s) {
      CustomDialog(context, "FAILED").show({"message": e.toString()});
      return null;
    }
  }

}
