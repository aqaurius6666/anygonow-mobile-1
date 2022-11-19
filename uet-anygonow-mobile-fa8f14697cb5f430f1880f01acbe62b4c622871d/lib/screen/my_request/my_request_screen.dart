import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/pop-up/cancel_request_popup.dart';

class MyRequestUserScreen extends StatelessWidget {
  MyRequestUserController myRequestUserController =
      Get.put(MyRequestUserController());

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: appBar(
          title: "My Request",
          bottom: const TabBar(
            labelColor: Color(0xFFFF511A),
            indicatorColor: Color(0xFFFF511A),
            tabs: [
              Tab(text: "Pending"),
              Tab(text: "Connected"),
              Tab(text: "Completed"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            pendingTab(context, myRequestUserController),
            connectedTab(context, myRequestUserController),
            completedTab(context, myRequestUserController),
          ],
        ),
      ),
    );
  }
}

Container pendingTab(BuildContext context, MyRequestUserController controller) {
  return Container(
    child: ListView(
      children: List.generate(
        controller.pendingRequests.length,
        (index) {
          dynamic item = controller.pendingRequests[index];
          return requestItem(
            context: context,
            title: item["businessName"],
            service: item["serviceName"],
            timeRequest: TimeService.requestTimeFormat(
              TimeService.stringToDateTime(item["startDate"]) ??
                  DateTime(1, 1, 1),
            ),
            phone: item["customerPhone"],
            orderId: item["id"],
            serviceId: item["serviceId"],
            businessId: item["businessId"],
          );
        },
      ),
    ),
  );
}

Container connectedTab(
    BuildContext context, MyRequestUserController controller) {
  return Container(
    child: ListView(
      children: List.generate(
        controller.connectedRequests.length,
        (index) {
          dynamic item = controller.connectedRequests[index];
          return requestItem(
            context: context,
            title: item["businessName"],
            service: item["serviceName"],
            timeRequest: TimeService.requestTimeFormat(
              TimeService.stringToDateTime(item["startDate"]) ??
                  DateTime(1, 1, 1),
            ),
            phone: item["customerPhone"],
            orderId: item["id"],
            serviceId: item["serviceId"],
            businessId: item["businessId"],
            type: 1,
          );
        },
      ),
    ),
  );
}

Container completedTab(
    BuildContext context, MyRequestUserController controller) {
  return Container(
    child: ListView(
      children: List.generate(
        controller.completedRequests.length,
        (index) {
          dynamic item = controller.completedRequests[index];
          return requestItem(
            context: context,
            title: item["businessName"],
            service: item["serviceName"],
            timeRequest: TimeService.requestTimeFormat(
              TimeService.stringToDateTime(item["startDate"]) ??
                  DateTime(1, 1, 1),
            ),
            phone: item["customerPhone"],
            orderId: item["id"],
            serviceId: item["serviceId"],
            businessId: item["businessId"],
            type: 2,
          );
        },
      ),
    ),
  );
}

Container requestItem({
  required BuildContext context,
  String? title,
  String? service,
  String? phone,
  String? timeRequest,
  int type = 0,
  required String orderId,
  required String businessId,
  required String serviceId,
}) {
  return Container(
    margin: EdgeInsets.only(
      top: getHeight(24),
      left: getWidth(16),
      right: getWidth(16),
    ),
    padding: EdgeInsets.only(
        top: getHeight(12),
        left: getWidth(12),
        right: getWidth(14),
        bottom: getWidth(12)),
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 0),
          ),
        ],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          width: 1,
          color: Color(0xFFE6E6E6),
        )),
    height: getHeight(192),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              width: getWidth(20),
              height: getWidth(20),
              color: Colors.grey,
            ),
            SizedBox(
              width: getWidth(4),
            ),
            Text(
              title ?? "Local Clean",
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Service request",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            Text(
              service ?? "Move and Truck",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Container(
          height: 1,
          color: Color(0xFFE6E6E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Phone number",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            Text(
              phone ?? "0000000",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Container(
          height: 1,
          color: Color(0xFFE6E6E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              type == 0 ? "Time request" : "Request status",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            Row(
              children: [
                Text(
                  timeRequest ?? "00:00",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                type != 0
                    ? Container(
                        margin: EdgeInsets.only(
                          left: getWidth(8),
                        ),
                        padding: EdgeInsets.only(
                          top: getHeight(4),
                          bottom: getHeight(4),
                          left: getHeight(8),
                          right: getHeight(8),
                        ),
                        // height: getHeight(20),
                        decoration: BoxDecoration(
                          color:
                              type == 1 ? Color(0xFF3864FF) : Color(0xFF4FBF67),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          type == 1 ? "Accepted" : "Completed",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: getWidth(12),
                          ),
                        ),
                      )
                    : SizedBox(),
              ],
            ),
          ],
        ),
        Bouncing(
            child: Container(
              margin: EdgeInsets.only(top: getHeight(5)),
              height: getHeight(32),
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  color: type == 0 ? Color(0xFFFF0000) : Color(0xFF07BAAD),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                type == 0
                    ? "Cancel request"
                    : type == 1
                        ? "Completed"
                        : "Feedback",
                style: TextStyle(
                  color: type == 0 ? Color(0xFFFF0000) : Color(0xFF07BAAD),
                ),
              ),
            ),
            onPress: () {
              switch (type) {
                case 0:
                  cancelRequestPopup();
                  break;
                case 2:
                  feedbackPopup(
                    context: context,
                    serviceId: serviceId,
                    businessId: businessId,
                    orderId: orderId,
                  );
                  break;
              }
            })
      ],
    ),
  );
}
