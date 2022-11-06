import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_widget.dart';
import 'package:get/get.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';
import 'package:untitled/controller/handyman/payment_method/payment_method_controller.dart';
import 'package:untitled/screen/handyman/payment_page/add_payment_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/dialog.dart';

class PaymentPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PaymentController paymentController = Get.put(PaymentController());
    paymentController.getPaymentMethods();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Payment Center".tr,
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
        elevation: 0,
      ),
      body: Obx(
        () => Container(
          padding: EdgeInsets.all(getWidth(23)),
          child: paymentController.loading.value ? Container(
            color: Colors.white,
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          ) : paymentController.paymentMethod["last4"] != null
              ? Column(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: getWidth(14)),
                        child: CreditCardWidget(
                          cardNumber: "xxxx xxxx xxxx " + paymentController.paymentMethod["last4"],
                          expiryDate: paymentController.paymentMethod["expireDate"],
                          cardType: paymentController.paymentMethod["cardType"] == "visa" ? CardType.visa : CardType.mastercard,
                          cardHolderName: "",
                          cvvCode: "XXX",
                          showBackView: false,
                          onCreditCardWidgetChange: (CreditCardBrand) {},
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () async {
                        CustomDialog(context, "CONFIRM").show({
                          "title": "Confirm delete",
                          "message": "Are you sure to remove this card",
                          "onConfirm": () async {
                            var res = await paymentController.deletePaymentMethods();
                            if (res != null) {
                              CustomDialog(context, "SUCCESS").show({"message": "success_delete_payment"});
                            }
                          },
                        });
                      },
                      icon: const Icon(Icons.delete_outline),
                      color: const Color(0xFF454B52),
                    )
                  ],
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
                      child: Text("Add Payment Method".tr, style: const TextStyle(color: Colors.white)),
                    ),
                  ],
                )),
        ),
      ),
    );
  }
}
