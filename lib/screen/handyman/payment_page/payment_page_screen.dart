import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';
import 'package:untitled/screen/handyman/payment_page/add_payment_screen.dart';
import 'package:untitled/utils/config.dart';

class PaymentPageScreen extends StatelessWidget {
  List cards = [
    {
      'cardNumber': '4242424242434242',
      'expiryDate': '04/22',
      'cardHolderName': 'Kaura Jerim',
      'cvvCode': '424',
      'showBackView': false,
    },
    {
      'cardNumber': '55555345966554444',
      'expiryDate': '02/25',
      'cardHolderName': 'Jerim Kaura',
      'cvvCode': '123',
      'showBackView': false,
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Payment Center".tr,
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
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(getWidth(23)),
        child: !cards.isNotEmpty
            ? ListView.builder(
                itemCount: cards.length,
                itemBuilder: (BuildContext context, int index) {
                  var card = cards[index];
                  return InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: getWidth(14)),
                      child: CreditCardWidget(
                        cardNumber: card['cardNumber'],
                        expiryDate: card['expiryDate'],
                        cardHolderName: card['cardHolderName'],
                        cvvCode: card['cvvCode'],
                        showBackView: false,
                        onCreditCardWidgetChange: (CreditCardBrand) {},
                      ),
                    ),
                  );
                },
              )
            : Container(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Text(
                    "You don't have any payment method",
                    textAlign: TextAlign.center,
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color(0xffff511a),
                      side: const BorderSide(
                        color: Color(0xffff511a),
                      ),
                    ),
                    onPressed: () async {
                      Get.to(() => AddPaymentScreen());
                    },
                    child: Text("Add Payment Method".tr,
                        style: const TextStyle(color: Colors.white)),
                  ),
                ],
              )),
      ),
    );
  }
}
