import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';

class MessageScreen extends StatelessWidget {
  MessageController messageController = Get.put(MessageController());
  MyRequestUserController requestController =
      Get.put(MyRequestUserController());

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: appBar(
          title: "Chat",
          bottom: const TabBar(
            labelColor: Color(0xFFFF511A),
            indicatorColor: Color(0xFFFF511A),
            tabs: [
              Tab(text: "Connected"),
              Tab(text: "Completed"),
            ],
          ),
          hideBackButton: true,
        ),
        body: TabBarView(
          children: [
            connectedTab(
                messageController, requestController.connectedRequests),
            Container(),
          ],
        ),
      ),
    );
  }
}

ListView connectedTab(MessageController controller, List<dynamic> requests) {
  return ListView(
    children: List.generate(requests.length, (index) {
      var messages = controller.connectedMessageList[index];
      return messageItem(
        message: messages.isNotEmpty
            ? messages[messages.length - 1]["payload"]
            : "Connected",
        business: requests[index]["serviceName"],
        img: requests[index]["businessLogo"],
        time: controller.getTimeSent(messages[messages.length - 1]["timestamp"]),
      );
    }),
  );
}

GestureDetector messageItem({
  String img = "",
  String business = "",
  String message = "",
  String time = "",
}) {
  RxBool tapped = false.obs;
  return GestureDetector(
    onTap: () => tapped.value = true,
    child: Obx(() {
        return Container(
          height: getHeight(97),
          color: tapped.value ? Color(0xFFFFF4F0) : Colors.white,
          padding: EdgeInsets.only(
            left: getWidth(16),
            right: getWidth(16),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: getHeight(56),
                width: getHeight(56),
                color: Colors.grey,
              ),
              SizedBox(
                height: getHeight(56),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      business,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      message,
                      style: TextStyle(
                        color: Color(0xFF999999),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: getWidth(100),
              ),
              Text(
                time,
                style: TextStyle(
                  color: Color(0xFF999999),
                ),
              )
            ],
          ),
        );
      }
    ),
  );
}
