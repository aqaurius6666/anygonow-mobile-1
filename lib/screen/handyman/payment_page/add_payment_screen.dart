import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/layout.dart';

class AddPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        bottomNavigationBar: Padding(
            padding: EdgeInsets.only(top: getHeight(12)),
            child: confirmButtonContainer(context)),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Add a payment method".tr,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: getWidth(16),
            ),
          ),
          leading: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Color(0xFF454B52),
              ),
              onPressed: () {
                Get.back();
              }),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.help,
                color: Colors.black,
              ),
              onPressed: () {
                CustomDialog(context, "HELP").show({
                  "title": "Information on Security Code",
                  "message":
                      "We require that you enter your credit card verification number (CVV) to make sure the payment goes through. Your CVV number can be located on the back of your credit card.",
                  "image": "assets/icons/helpdesk-add-payment.png",
                });
              },
            )
          ],
          elevation: 0,
        ),
        body: Column(
          children: [
            CardField(
              onCardChanged: (card) {
                print(card);
              },
            ),
            TextButton(
              onPressed: () async {
                // create payment method
                final paymentMethod = await Stripe.instance
                    .createPaymentMethod(PaymentMethodParams.card());
              },
              child: Text('pay'),
            )
          ],
        ));
  }
}

Container confirmButtonContainer(BuildContext context) {
  return bottomContainerLayout(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color(0xffff511a),
              side: const BorderSide(
                color: Color(0xffff511a),
              ),
            ),
            onPressed: () async {
              final paymentMethod = await Stripe.instance
                  .createPaymentMethod(PaymentMethodParams.card());
              print({paymentMethod});
              CustomDialog(context, "SUCCESS")
                  .show({"message": "success_add_payment"});
            },
            child:
                Text("Confirm".tr, style: const TextStyle(color: Colors.white)),
          ),
        ),
      ],
    ),
  );
}
