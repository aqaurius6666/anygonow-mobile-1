import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/screen/handyman/advertise_manage/add_card.dart';
import 'package:untitled/screen/handyman/advertise_manage/popup_notification.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';

class BuyAdvertiseScreen extends StatefulWidget {
  static const listServices = [''];

  @override
  State<BuyAdvertiseScreen> createState() => _BuyAdvertiseScreenState();
}

class _BuyAdvertiseScreenState extends State<BuyAdvertiseScreen> {
  TextEditingController inputText = TextEditingController();

  ManageAdvertiseController manageAdvertiseController =
      Get.put(ManageAdvertiseController());

  @override
  Widget build(BuildContext context) {
    manageAdvertiseController.getBusinessesPaymentMethod();
    manageAdvertiseController.getPaymentMethods();
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () => {Get.back()},
        ),
        title: Obx(() => 
          Text(
            manageAdvertiseController.currentAdvertise["name"],
            style: TextStyle(
              color: Colors.black,
              fontSize: getWidth(24),
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        shadowColor: Color.fromARGB(255, 197, 187, 187),
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
          padding: EdgeInsets.only(
            left: getWidth(16),
            right: getWidth(16),
          ),
          child: Column(children: [
            Obx(() => 
              Expanded(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    SizedBox(
                      height: getHeight(24),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Fee',
                          style: TextStyle(
                            fontSize: getWidth(16),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$' +
                              manageAdvertiseController.currentAdvertise["price"]
                                  .toString(),
                          style: TextStyle(
                            fontSize: getWidth(18),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: getHeight(22),
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    padding: EdgeInsets.only(left: getWidth(16)),
                                    child: textLabel(title: 'Registration date')),
                                SizedBox(
                                  height: getHeight(4),
                                ),
                                inputDate(
                                  context,
                                  textEditingController:
                                      manageAdvertiseController.registrationDate,
                                  hintText: "DD/MM/YYYY",
                                  suffixIcon: "assets/icons/date.svg",
                                  onTap: () {
                                    _openModalDatePicker(context, 1);
                                  },
                                ),
                              ]),
                        ),
                        SizedBox(width: getWidth(16)),
                        Expanded(
                          flex: 1,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    padding: EdgeInsets.only(left: getWidth(16)),
                                    child: textLabel(title: 'Expiry date')),
                                SizedBox(
                                  height: getHeight(4),
                                ),
                                inputDate(
                                  context,
                                  textEditingController:
                                      manageAdvertiseController.expiryDate,
                                  hintText: "DD/MM/YYYY",
                                  suffixIcon: "assets/icons/date.svg",
                                  onTap: () {
                                    _openModalDatePicker(context, 2);
                                  },
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(height: getHeight(17)),
                    Row(children: [
                      Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(left: getWidth(16)),
                                  child:
                                      textLabel(title: 'Professional Category')),
                              SizedBox(
                                height: getHeight(4),
                              ),
                              Obx(()=> 
                                inputSelect(
                                  context,
                                  enabled: manageAdvertiseController.enableInput.value,
                                  hintText: "Category",
                                  textEditingController:
                                      manageAdvertiseController.category,
                                  options: List.generate(
                                    manageAdvertiseController
                                                .currentAdvertise["serviceInfo"] !=
                                            null
                                        ? manageAdvertiseController
                                            .currentAdvertise["serviceInfo"].length
                                        : 0,
                                    (index) => manageAdvertiseController
                                                .currentAdvertise["serviceInfo"] !=
                                            null
                                        ? manageAdvertiseController
                                                .currentAdvertise["serviceInfo"]
                                            [index]["serviceName"]
                                        : "",
                                  ),
                              ),
                              ),
                            ]),
                      )
                    ]),
                    SizedBox(height: getHeight(17)),
                    Row(children: [
                      Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(left: getWidth(16)),
                                  child: textLabel(title: 'Service areas')),
                              SizedBox(
                                height: getHeight(4),
                              ),
                              Obx(()=> 
                                inputSelect(
                                  context,
                                  enabled: manageAdvertiseController.enableInput.value,
                                  hintText: "Service areas",
                                  textEditingController:
                                      manageAdvertiseController.serviceArea,
                                  options: List.generate(
                                      manageAdvertiseController.currentAdvertise["zipcodes"] != null
                                          ? manageAdvertiseController.currentAdvertise["zipcodes"].length
                                          : 0,
                                      (index) => manageAdvertiseController.currentAdvertise["zipcodes"] !=null
                                          ? manageAdvertiseController.currentAdvertise["zipcodes"][index]
                                          : ""),
                                  // suffixIcon: "assets/icons/date.svg",
                                ),
                              ),
                            ]),
                      )
                    ]),
                    borderBottom(),
                    SizedBox(height: getHeight(24)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total amount',
                          style: TextStyle(
                            fontSize: getWidth(16),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Obx(
                          () => Text(
                            '\$' +
                                (manageAdvertiseController.totalPrice / 100).toString(),
                            style: TextStyle(
                              fontSize: getWidth(18),
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 255, 81, 26),
                            ),
                          ),
                        )
                      ],
                    ),
                    borderBottom(),
                    SizedBox(height: getHeight(24)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Card information',
                          style: TextStyle(
                            fontSize: getWidth(18),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: getHeight(24),
                    ),
                    manageAdvertiseController.paymentMethod["last4"] != null
                        ? Container(
                            padding:
                                EdgeInsets.symmetric(vertical: getHeight(14)),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: const Color(0xFFFF511A),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(left: getWidth(12)),
                                    child: Image.asset(
                                        "assets/icons/ratio-icon.png")),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: getWidth(8),
                                    ),
                                    SvgPicture.asset(
                                        "assets/icons/bankcard-icon.svg"),
                                    SizedBox(
                                      width: getWidth(8),
                                    ),
                                    Text(
                                      "xxxx xxxx xxxx " +
                                          manageAdvertiseController
                                              .paymentMethod["last4"]!,
                                      style: TextStyle(fontSize: getHeight(14)),
                                    )
                                  ],
                                ),
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
                              ],
                            )),
                    SizedBox(height: getHeight(24)),
                    manageAdvertiseController.paymentMethod["last4"] != null ? SizedBox() :
                    Bouncing(
                      onPress: () {
                        Get.to(() => AddCard());
                      },
                      child: Container(
                        width: getWidth(235),
                        height: getHeight(42),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 81, 26),
                              width: 1,
                            )),
                        child: Center(
                          child: Text('Add card',
                              style: TextStyle(
                                  fontSize: getWidth(16),
                                  color: Color.fromARGB(255, 255, 81, 26),
                                  fontFamily: 'TTNorm',
                                  fontWeight: FontWeight.w700)),
                        ),
                      ),
                    ),

                    SizedBox(height: getHeight(72)),
                    manageAdvertiseController.loadingBuyAd.value == false ?
                    Bouncing(
                      onPress:  () async {
                        if (manageAdvertiseController.registrationDate.text == "") {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "Registration Date is required"
                          });
                          return;
                        }
                        if (manageAdvertiseController.registrationDate.text == "") {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "Expiry Date is required"
                          });
                          return;
                        }
                        if (manageAdvertiseController.registrationDate.text == "") {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "Category is required"
                          });
                          return;
                        }
                        if (manageAdvertiseController.registrationDate.text == "") {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "Service areas is required"
                          });
                          return;
                        }
                        if (manageAdvertiseController.paymentMethod["last4"] == null || manageAdvertiseController.paymentMethod["last4"] == "") {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "You don't have a card yet"
                          });
                          return;
                        }
                        int kc = _calculateTimeDiff(
                          manageAdvertiseController.registrationDate.text,
                          manageAdvertiseController.expiryDate.text);
                        if (kc <= 0) {
                          CustomDialog(context, "FAILED").show({
                            "message":
                                "Expiry date must be greater than Registration date"
                          });
                          return;
                        }

                        await manageAdvertiseController.setBusinessesPaymentMethod();
                        
                        // Get.off(() => PopupNotification());
                      },
                      child: Container(
                        width: getWidth(235),
                        height: getHeight(48),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 81, 26),
                        ),
                        child: Center(
                          child: Text('Pay now',
                              style: TextStyle(
                                  fontSize: getWidth(16),
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontFamily: 'TTNorm',
                                  fontWeight: FontWeight.w700)),
                        ),
                      ),
                    ) :
                    Center(child: SizedBox(child: const CircularProgressIndicator(), height: getHeight(42), width: getHeight(42))),
                    SizedBox(height: getHeight(24)),
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }

  SizedBox borderBottom() {
    return SizedBox(
        height: getHeight(24),
        child: Container(
            decoration: const BoxDecoration(
                border: Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 230, 230, 230),
            width: 1.0,
          ),
        ))));
  }

  RichText textLabel({String title = ''}) {
    return RichText(
      text: TextSpan(children: [
        TextSpan(
            text: title,
            style: TextStyle(
                fontSize: getWidth(14),
                color: Color.fromARGB(255, 0, 0, 0),
                fontFamily: 'TTNorm',
                fontWeight: FontWeight.w600)),
        TextSpan(
            text: '*',
            style: TextStyle(
                fontSize: getWidth(14),
                color: Color.fromARGB(255, 232, 0, 0),
                fontFamily: 'TTNorm',
                fontWeight: FontWeight.w600)),
      ]),
    );
  }

  void _openModalDatePicker(context, index) {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2100),
      selectableDayPredicate: _getEnabledDate,
    ).then((date) {
      print(date);
      index == 1
          ? manageAdvertiseController.registrationDate.text =
              TimeService.dateTimeToString5(date!)
          : manageAdvertiseController.expiryDate.text =
              TimeService.dateTimeToString5(date!);
      if (manageAdvertiseController.registrationDate.text != "" &&
          manageAdvertiseController.expiryDate.text != "") {
        int kc = _calculateTimeDiff(
            manageAdvertiseController.registrationDate.text,
            manageAdvertiseController.expiryDate.text);
        double price = double.parse(
            manageAdvertiseController.currentAdvertise["price"].toString());
        double totalPrice = kc * price * 100;
        manageAdvertiseController.totalPrice.value = totalPrice.ceil();
      }
    });
  }

  bool _getEnabledDate(DateTime day) {
    if ((day.isAfter(DateTime.now().subtract(Duration(days: 1))) &&
        day.isBefore(DateTime(2100)))) {
      return true;
    }
    return false;
  }

  int _calculateTimeDiff(String s1, String s2) {
    DateTime t1 = DateTime.parse(s1);
    DateTime t2 = DateTime.parse(s2);
    int difference = t2.difference(t1).inDays;
    if (difference > 0) {
      return difference;
    }
    return difference;
  }
}
