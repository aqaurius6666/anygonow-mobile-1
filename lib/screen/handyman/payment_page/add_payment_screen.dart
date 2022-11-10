import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/payment_method/payment_method_controller.dart';
import 'package:untitled/service/stripe.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/layout.dart';

class AddPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PaymentController paymentController = Get.put(PaymentController());

    return Scaffold(
        resizeToAvoidBottomInset: false,
        bottomNavigationBar: Padding(padding: EdgeInsets.only(top: getHeight(12)), child: confirmButtonContainer(context, paymentController)),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Add a payment method".tr,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: getHeight(16),
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
        body: Container(
          padding: EdgeInsets.only(left: getWidth(27), right: getWidth(27), top: getHeight(27)),
          child: Column(
            children: [
              inputRegular(context, label: "Card number",
                  hintText: "0000-0000-0000-0000",
                  required: true,
                  textEditingController: paymentController.cardNumber, maxLength: 19),
              SizedBox(
                height: getHeight(16),
              ),
              Row(mainAxisSize: MainAxisSize.min, children: [
                Expanded(
                  child: inputRegular(
                    context,
                    label: "Expiration date",
                    required: true,
                    hintText: "MM/YYYY",
                    textEditingController: paymentController.expiryDate,
                    maxLength: 7,
                  ),
                ),
                SizedBox(
                  width: getWidth(16),
                ),
                Expanded(
                  child: inputRegular(
                    context,
                    label: "CVV",
                    required: true,
                    hintText: "000",
                    maxLength: 3,
                    textEditingController: paymentController.cvvCode,
                  ),
                ),
              ]),
            ],
          ),
        ));
  }
}

Container confirmButtonContainer(BuildContext context, PaymentController paymentController) {
  return bottomContainerLayout(
    height: 52,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Obx(
          () => Expanded(
            child: paymentController.loading.value == true
                ? Container(
                    color: Colors.white,
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  )
                : OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color(0xffff511a),
                      side: const BorderSide(
                        color: Color(0xffff511a),
                      ),
                    ),
                    onPressed: () async {
                      paymentController.loading.value = true;
                      var _card = CardDetails();
                      var expireDate = paymentController.expiryDate.text.split('/');
                      if (paymentController.cardNumber.text != "") {
                        _card = _card.copyWith(number: paymentController.cardNumber.text.replaceAll(" ", ""));
                      }
                      if (expireDate.first != '') {
                        _card = _card.copyWith(expirationMonth: int.parse(expireDate.first));
                      }
                      if (expireDate.last != '') {
                        _card = _card.copyWith(expirationYear: int.parse(expireDate.last.substring(expireDate.last.length - 2)));
                      }
                      if (paymentController.cvvCode.text != "") {
                        _card = _card.copyWith(cvc: paymentController.cvvCode.text);
                      }
                      SetupIntent? paymentMethod = await StripeService.createSetupIntent(_card);
                      var result = await StripeService.createNewPayment(paymentMethod, context);
                      if (result != null) {
                        await paymentController.getPaymentMethods();
                        CustomDialog(context, "SUCCESS").show({"message": "success_add_payment"});
                      } else {
                        CustomDialog(context, "FAILED").show({"message": "failed_add_payment"});
                      }
                      paymentController.loading.value = false;
                    },
                    child: Text("Add card".tr, style: const TextStyle(color: Colors.white)),
                  ),
          ),
        ),
      ],
    ),
  );
}
