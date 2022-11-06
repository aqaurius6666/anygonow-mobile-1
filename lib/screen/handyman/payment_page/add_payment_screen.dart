import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';
import 'package:untitled/controller/handyman/payment_method/payment_method_controller.dart';
import 'package:untitled/screen/handyman/payment_page/payment_page_screen.dart';
import 'package:untitled/service/stripe.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/layout.dart';

class AddPaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PaymentController paymentController = Get.put(PaymentController());
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    String cardNumber = '';
    String expiryDate = '';
    String cardHolderName = '';
    String cvvCode = '';

    var border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey.withOpacity(0.7),
        width: 1.0,
      ),
    );

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
        body: Column(
          children: [
            CreditCardForm(
              formKey: formKey,
              cardNumber: cardNumber,
              cvvCode: cvvCode,
              cardHolderName: cardHolderName,
              expiryDate: expiryDate,
              themeColor: Colors.blue,
              textColor: Colors.black,
              cardNumberDecoration: InputDecoration(
                labelText: 'Number',
                hintText: 'XXXX XXXX XXXX XXXX',
                hintStyle: const TextStyle(color: Colors.black),
                labelStyle: const TextStyle(color: Colors.black),
                focusedBorder: border,
                enabledBorder: border,
              ),
              expiryDateDecoration: InputDecoration(
                hintStyle: const TextStyle(color: Colors.black),
                labelStyle: const TextStyle(color: Colors.black),
                focusedBorder: border,
                enabledBorder: border,
                labelText: 'Expired Date',
                hintText: 'XX/XX',
              ),
              cvvCodeDecoration: InputDecoration(
                hintStyle: const TextStyle(color: Colors.black),
                labelStyle: const TextStyle(color: Colors.black),
                focusedBorder: border,
                enabledBorder: border,
                labelText: 'CVV',
                hintText: 'XXX',
              ),
              cardHolderDecoration: InputDecoration(
                hintStyle: const TextStyle(color: Colors.black),
                labelStyle: const TextStyle(color: Colors.black),
                focusedBorder: border,
                enabledBorder: border,
                labelText: 'Card Holder',
              ),
              onCreditCardModelChange: (CreditCardModel creditCardModel) {
                paymentController.cardNumber.value = creditCardModel.cardNumber;
                paymentController.cardExpireDate.value = creditCardModel.expiryDate;
                paymentController.cardHolder.value = creditCardModel.cardHolderName;
                paymentController.cardCVV.value = creditCardModel.cvvCode;
              },
            ),
          ],
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
        Obx(() => Expanded(
          child: paymentController.loading.value == true ? Container(
            color: Colors.white,
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          ) :OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color(0xffff511a),
              side: const BorderSide(
                color: Color(0xffff511a),
              ),
            ),
            onPressed: () async {
              paymentController.loading.value = true;
              var _card = CardDetails();
              var expireDate = paymentController.cardExpireDate.value;
              if (paymentController.cardNumber.value != "") {
                _card = _card.copyWith(number: paymentController.cardNumber.value.replaceAll(" ", ""));
              }
              if (expireDate.split('/').first != '') {
                _card = _card.copyWith(expirationMonth: int.parse(expireDate.split('/').first));
              }
              if (expireDate.split('/').last != '') {
                _card = _card.copyWith(expirationYear: int.parse(expireDate.split('/').last));
              }
              if (paymentController.cardCVV.isNotEmpty) {
                _card = _card.copyWith(cvc: paymentController.cardCVV.value);
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
            child: Text("Confirm".tr, style: const TextStyle(color: Colors.white)),
          ),
        ),),
      ],
    ),
  );
}
