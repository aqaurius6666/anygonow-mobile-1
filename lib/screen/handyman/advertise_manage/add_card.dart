import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/handyman/payment_method/payment_method_controller.dart';
import 'package:untitled/service/stripe.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';

class AddCard extends StatelessWidget {
  MyRequestController myRequestController = Get.put(MyRequestController());
  ManageAdvertiseController manageAdvertiseController = Get.put(ManageAdvertiseController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          "Add new card",
          style: TextStyle(
            color: Colors.black,
            fontSize: getWidth(24),
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () => {Get.back()},
        ),
        shadowColor: Color(0xFFE5E5E5),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(16),
          child: Padding(
            padding: EdgeInsets.only(
              bottom: getHeight(16),
              left: getWidth(16),
              right: getWidth(16),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: getWidth(27), right: getWidth(27), top: getHeight(27)),
          child: Column(
            children: [
              Expanded(
                flex: 6,
                child: Column(
                  children: [
                    inputRegular(context, label: "Card number",
                        hintText: "0000-0000-0000-0000",
                        required: true,
                        textEditingController: manageAdvertiseController.cardNumber, maxLength: 19),
                    SizedBox(
                      height: getHeight(16),
                    ),
                    Row(mainAxisSize: MainAxisSize.min, children: [
                      Expanded(
                        child: inputRegular(
                          context,
                          label: "Expiration date",
                          required: true,
                          hintText: "MM/YY",
                          textEditingController: manageAdvertiseController.expiryDateCard,
                          maxLength: 5,
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
                          textEditingController: manageAdvertiseController.cvvCode,
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              Obx(() => 
                Expanded(
                  flex: 2,
                  child: manageAdvertiseController.loading.value == true
                ? Container(
                    color: Colors.white,
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  )
                : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getWidth(343),
                      height: getHeight(48),
                      child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            backgroundColor: const Color(0xffff511a),
                            side: const BorderSide(
                              color: Color(0xffff511a),
                            ),
                          ),
                          onPressed: () async {
                            var expireDate = manageAdvertiseController.expiryDateCard.text.split('/');
                            if (manageAdvertiseController.cardNumber.text == "") {
                              CustomDialog(context, "FAILED").show({"message": 'Card number is required'});
                              return;
                            }
                            if (int.parse(expireDate.first) > 12 || int.parse(expireDate.first) == 0) {
                              CustomDialog(context, "FAILED").show({"message": 'The expiration date is not in the correct format'});
                              return;
                            }
                            manageAdvertiseController.loading.value = true;
                            var _card = CardDetails();
                            if (manageAdvertiseController.cardNumber.text != "") {
                              _card = _card.copyWith(number: manageAdvertiseController.cardNumber.text.replaceAll(" ", ""));
                            }
                            if (expireDate.first != '') {
                              _card = _card.copyWith(expirationMonth: int.parse(expireDate.first));
                            }
                            if (expireDate.last != '') {
                              _card = _card.copyWith(expirationYear: int.parse(expireDate.last.substring(expireDate.last.length - 2)));
                            }
                            if (manageAdvertiseController.cvvCode.text != "") {
                              _card = _card.copyWith(cvc: manageAdvertiseController.cvvCode.text);
                            }
                            SetupIntent? paymentMethod = await StripeService.createSetupIntent(_card);
                            var result = await StripeService.createNewPayment(paymentMethod, context);
                            if (result != null) {
                              await manageAdvertiseController.getPaymentMethods();
                              CustomDialog(context, "SUCCESS").show({"message": "success_add_payment"});
                              manageAdvertiseController.clearInfoAddCard();
                            } else {
                              CustomDialog(context, "FAILED").show({"message": "failed_add_payment"});
                            }
                            manageAdvertiseController.loading.value = false;
                          },
                          child: Text("Add card".tr, style: const TextStyle(color: Colors.white)),
                        ),
                    ),
                  ],
                ),               
                ),
              ),
              SizedBox(height: getHeight(24),),
            ],
          ),
        ))
      
    );
  }

}
