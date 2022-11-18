import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/screen/handyman/advertise_manage/add_card.dart';
import 'package:untitled/screen/handyman/advertise_manage/popup_notification.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

class BuyAdvertiseScreen extends StatelessWidget {
  MyRequestController myRequestController = Get.put(MyRequestController());
  TextEditingController inputText = TextEditingController();
  static const listServices = [''];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () => {Get.back()},
        ),
        title: Text(
          "Package 1",
          style: TextStyle(
            color: Colors.black,
            fontSize: getWidth(24),
            fontWeight: FontWeight.w700,
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
                        '\$1.00',
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
                              inputRegular(
                                context,
                                textEditingController: inputText,
                                hintText: "DD/MM/YYYY",
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
                              inputRegular(
                                context,
                                textEditingController: inputText,
                                hintText: "DD/MM/YYYY",
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
                            inputRegular(
                              context,
                              textEditingController: inputText,
                              hintText: "Category",
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
                            inputRegular(
                              context,
                              textEditingController: inputText,
                              hintText: "Service areas",
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
                      Text(
                        '\$1.00',
                        style: TextStyle(
                          fontSize: getWidth(18),
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 255, 81, 26),
                        ),
                      ),
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
                  Container(
                      // padding: EdgeInsets.all(getWidth(23)),
                      margin: EdgeInsets.only(top: getWidth(23)),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
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
                                    "assets/icons/ratio-icon.png")
                            ),
                            SizedBox(width: getWidth(24),),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  "assets/icons/bankcard-icon.svg",                           
                                ),
                                SizedBox(
                                  width: getWidth(8),
                                ),
                                Text(
                                  "422149******2397",
                                  style: TextStyle(fontSize: getWidth(14)),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                  ),
                  SizedBox(height: getHeight(24)),
                  Bouncing(
                    onPress: () {Get.to(() => AddCard()); },
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
                  Bouncing(
                    onPress: () {Get.to(() => PopupNotification()); },
                    child: Container(
                      width: getWidth(235),
                      height: getHeight(48),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 81, 26),
                      ),
                      child: Center(
                        child: Text('Play now',
                            style: TextStyle(
                                fontSize: getWidth(16),
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: 'TTNorm',
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                  ),
                  SizedBox(height: getHeight(24)),
                ],
              ),
            ),
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

  Future _selectDate() async {
    DateTime? picked = await showDatePicker(
        context: Get.context!,
        initialDate: new DateTime.now(),
        firstDate: new DateTime(2020),
        lastDate: new DateTime(2030));
  }
}
