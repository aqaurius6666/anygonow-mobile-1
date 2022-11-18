import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/payment_summary/payment_summary_controller.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/common-function.dart';
import 'package:untitled/utils/config.dart';
import 'package:intl/intl.dart';
import 'package:untitled/service/date_format.dart';

class PaymentSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PaymentSummaryController paymentSummaryController = Get.put(PaymentSummaryController());
    paymentSummaryController.getPaymentSummary();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Payment Summary".tr,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: getHeight(24),
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
      body: 
        Obx(() => 
          Container(
            width: getWidth(375),
            padding: EdgeInsets.symmetric(horizontal: getWidth(12), vertical: getHeight(18)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Obx(() => 
                      Container(
                        // width: getWidth(180),
                        height: getHeight(48),
                        padding: EdgeInsets.symmetric(horizontal: getWidth(24)),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: const Color.fromARGB(255, 230,230,230)),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/coin.svg",
                              height: getHeight(24),
                              width: getWidth(24),
                            ),
                            SizedBox(width: getWidth(8)),
                            Text(
                              'Total: \$' + (paymentSummaryController.totalFee.value  == 0 ? "0" : paymentSummaryController.totalFee.value.toString()),
                              style: TextStyle(
                                fontFamily: 'TTNorm',
                                fontSize: getWidth(16),
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255,17,149,45),
                              )
                            ),
                          ]
                        ),
                      ),
                    ),

                    Container(
                      // width: getWidth(180),
                      height: getHeight(48),
                      padding: EdgeInsets.symmetric(horizontal: getWidth(24)),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color.fromARGB(255, 230,230,230)),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: DropdownButton<String>(
                        value: paymentSummaryController.queryTime.value,
                        icon: Icon(
                          Icons.arrow_drop_down,
                          size: getHeight(32),
                        ),
                        elevation: 16,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: getHeight(16),
                          fontFamily: 'TTNorm',
                          fontWeight: FontWeight.w600,
                        ),
                        underline: Container(
                          height: 0,
                        ),
                        onChanged: (String? newValue) async {
                          // setState(() {
                          //   dropdownValue = newValue!;
                          // });
                          paymentSummaryController.queryTime.value = newValue!;
                          await paymentSummaryController.getPaymentSummary();
                        },
                        items: <String>['This week', 'Last week', 'Last 2 week', 'Last 3 week', 'Last month']
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ),

                  ],
                ),

                SizedBox(height: getHeight(12)),              
                paymentSummaryController.listPaymentSummary.length > 0 ?
                Expanded(
                  child: ListView(
                    children: 
                      List.generate(
                        paymentSummaryController.listPaymentSummary.length, 
                        (index) => itemPaymentSummary(index: index, paymentSummaryController: paymentSummaryController)
                      ),
                    
                  ),
                ) :
                Center(
                  child: Text(
                    'No data',
                    style: TextStyle(
                      fontSize: getHeight(24),
                      fontFamily: 'TTNorm',
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 105, 105, 105),
                    )
                  ),
                ),
              ],
            ),
          ),
        )
      
    );
  }

  Container itemPaymentSummary({index, paymentSummaryController}) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: getHeight(20)),
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(width: 1, color: Color.fromARGB(255, 230,230,230))),
      ),
      width: getWidth(375),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image(
              width: getWidth(48),
              height: getHeight(48),
              image: NetworkImage(paymentSummaryController.listPaymentSummary[index]["image"]),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: getWidth(12)),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: getWidth(8), vertical: getHeight(4)),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: getColorOrderStatus(paymentSummaryController.listPaymentSummary[index]["status"]), 
                  ),
                  child: Text(
                    getOrderStatus(paymentSummaryController.listPaymentSummary[index]["status"]),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: getHeight(12),
                      fontFamily: 'TTNorm',
                      fontWeight: FontWeight.w600,
                    )
                  ),
                ),
                SizedBox(height: getHeight(12)),
                itemText(title: "Requested time", content: DateFormat('hh:mm aaa, MMM dd, yyyy').format(TimeService.stringToDateTime2(paymentSummaryController.listPaymentSummary[index]["startDate"])!)),
                SizedBox(height: getHeight(8)),
                itemText(title: "Expiry time", content: DateFormat('hh:mm aaa, MMM dd, yyyy').format(TimeService.stringToDateTime2(paymentSummaryController.listPaymentSummary[index]["endDate"])!)),
                SizedBox(height: getHeight(8)),
                itemText(title: "Service Requested", content: paymentSummaryController.listPaymentSummary[index]["serviceName"]),
                SizedBox(height: getHeight(8)),
                itemText(title: "Zipcode", content: paymentSummaryController.listPaymentSummary[index]["zipcode"]),
                SizedBox(height: getHeight(8)),
                itemText(title: "Deal fee", content: '\$' + paymentSummaryController.listPaymentSummary[index]["fee"].toString()),
              ]
            ),
          ),
        ],
      ),
    );
  }

  Text itemText({title, content}) {
    return Text(
      title + ': ' + content,
      style: TextStyle(
        fontSize: getHeight(14),
        fontFamily: 'TTNorm',
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
