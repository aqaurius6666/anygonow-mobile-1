import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class MyRequestScreen extends StatelessWidget {
  MyRequestController myRequestController = Get.put(MyRequestController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(
          left: getWidth(20),
          right: getWidth(20),
        ),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "My Request",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Bouncing(
                  onPress: () {},
                  child: Container(
                    alignment: Alignment.center,
                    height: getHeight(34),
                    width: getWidth(120),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Text(
                      "View all",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: getHeight(10),
            ),
            Text(
              "Number of free customer information view: ${myRequestController.requests.length}",
              style: TextStyle(
                fontSize: getHeight(12),
              ),
            ),
            SizedBox(
              height: getHeight(19),
            ),
            getRequests(),
          ],
        ),
      ),
    );
  }

  Column getRequests() {
    return Column(
      children: List.generate(
          myRequestController.requests.length,
          (index) => requestItem(
                startDate: TimeService.dateTimeToString2(TimeService.stringToDateTime(myRequestController.requests[index]["startDate"]) ?? DateTime(1,1,1)),
                endDate: TimeService.dateTimeToString2(TimeService.stringToDateTime(myRequestController.requests[index]["endDate"]) ?? DateTime(1,1,1)),
                serviceName: myRequestController.requests[index]["serviceName"] ?? "",
                zipCode: myRequestController.requests[index]["customerZipcode"] ?? "",
                fee: myRequestController.requests[index]["fee"]?.toString() ?? "0",
              )),
    );
  }

  Container requestItem({
    String startDate = "",
    String endDate = "",
    String serviceName = "",
    String zipCode = "",
    String fee = "",
  }) {
    return Container(
      margin: EdgeInsets.only(
        bottom: getHeight(13),
      ),
      height: getHeight(130),
      color: Color(0xFFEAEAEA),
      padding: EdgeInsets.only(
        left: getWidth(13),
      ),
      child: Row(
        children: [
          Container(
            height: getHeight(98),
            width: getWidth(80),
            color: Color(0xFFC4C4C4),
          ),
          SizedBox(
            width: getWidth(14),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: getHeight(16),
              ),
              Text(
                "Request time: $startDate",
                style: TextStyle(
                  fontSize: getHeight(12),
                ),
              ),
              Text(
                "Expiry time: $endDate",
                style: TextStyle(
                  fontSize: getHeight(12),
                ),
              ),
              Text(
                "Service requested: $serviceName",
                style: TextStyle(
                  fontSize: getWidth(12),
                ),
              ),
              Text(
                "Zip code: $zipCode",
                style: TextStyle(
                  fontSize: getWidth(12),
                ),
              ),
              Text(
                "Deal fee: \$$fee",
                style: TextStyle(
                  fontSize: getWidth(12),
                ),
              ),
              Row(
                children: [
                  Bouncing(
                    onPress: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: getHeight(24),
                      width: getWidth(90),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Text(
                        "Ignore",
                      ),
                    ),
                  ),
                  SizedBox(
                    width: getWidth(7),
                  ),
                  Bouncing(
                    onPress: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: getHeight(24),
                      width: getWidth(90),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Text(
                        "View detail",
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
