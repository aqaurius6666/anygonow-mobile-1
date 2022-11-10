import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
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
          child: paymentController.loading.value
              ? Container(
                  color: Colors.white,
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                )
              : paymentController.paymentMethod["last4"] != null
                  ? Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: const Color(0xFFFF511A),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(margin: EdgeInsets.only(left: getWidth(12)), child: Image.asset("assets/icons/ratio-icon.png")),
                          Row(
                            children: [
                              SvgPicture.asset("assets/icons/bankcard-icon.svg"),
                              SizedBox(
                                width: getWidth(8),
                              ),
                              Text(
                                "xxxx xxxx xxxx " + paymentController.paymentMethod["last4"],
                                style: TextStyle(fontSize: getHeight(14)),
                              )
                            ],
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
                      ),
                    )
                  : Container(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/icons/no-payment.png",
                            height: getHeight(180),
                          ),
                          Text(
                            "You don't have any payment method",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: getHeight(14),
                              color: const Color(0xFF999999),
                            ),
                          ),
                          SizedBox(
                            height: getHeight(20),
                          ),
                          OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              backgroundColor: const Color(0xffff511a),
                              side: const BorderSide(
                                color: Color(0xffff511a),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: getWidth(32)),
                            ),
                            onPressed: () async {
                              Get.to(() => AddPaymentScreen());
                            },
                            child: Text(
                              "Add Payment Method".tr,
                              style: TextStyle(color: Colors.white, fontSize: getHeight(16)),
                            ),
                          ),
                        ],
                      )),
        ),
      ),
    );
  }
}
