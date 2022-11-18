import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/handyman/payment_method/payment_method_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class AddCard extends StatelessWidget {
  MyRequestController myRequestController = Get.put(MyRequestController());
  PaymentController paymentController = Get.put(PaymentController());

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
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
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
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: Bouncing(
                        onPress: () {Get.back();},
                        child: Container(
                          width: getWidth(343),
                          height: getHeight(48),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 255, 81, 26),
                          ),
                          child: Center(
                            child: Text('Add card',
                                style: TextStyle(
                                    fontSize: getWidth(16),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: 'TTNorm',
                                    fontWeight: FontWeight.w700)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: getHeight(24),),
            ],
          ),
        ))
      
    );
  }

}
