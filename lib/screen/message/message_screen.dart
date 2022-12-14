import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/message/noti_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/screen/chat/chat_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/image.dart';

class MessageScreen extends StatelessWidget {
  MyRequestUserController requestController =
      Get.put(MyRequestUserController());

  @override
  Widget build(BuildContext context) {
    MessageController messageController = Get.put(MessageController());

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
                requestController.connectedRequests, messageController),
            completedTab(
                requestController.completedRequests, messageController),
          ],
        ),
      ),
    );
  }

  Container connectedTab(
      List<dynamic> requests, MessageController messageController) {
    // print(requests);
    var globalController = Get.put(GlobalController());
    return Container(
      child: Obx(() {
        if (requests.isEmpty) return Container();
        return ListView(
          children: List.generate(requests.length, (index) {
            if (index < messageController.connectedMessageList.length) {
              var messages = messageController.connectedMessageList[index];
              return messageItem(
                zipcode: requests[index]["customerZipcode"],
                categoryId: requests[index]["categoryId"],
                message: messages.isNotEmpty
                    ? messages[messages.length - 1]["payload"]
                    : "Service request: " + requests[index]["serviceName"],
                business: globalController.user.value.role == 0 ? requests[index]["businessName"] : requests[index]["customerName"],
                service: requests[index]["serviceName"],
                img: requests[index]["businessLogo"],
                time: messages.isNotEmpty
                    ? messageController
                        .getTimeSent(messages[messages.length - 1]["timestamp"])
                    : "",
                index: index,
                completed: false,
                conversation: requests[index],
                messageController: messageController,
              );
            } else
              return SizedBox();
          }),
        );
      }),
    );
  }

  Container completedTab(
      List<dynamic> requests, MessageController messageController) {
    var globalController = Get.put(GlobalController());
    return Container(
      child: Obx(() {
        if (requests.isEmpty) return Container();
        return ListView(
          children: List.generate(requests.length, (index) {
            if (index < messageController.completedMessageList.length) {
              var messages = messageController.completedMessageList[index];
              return messageItem(
                zipcode: requests[index]["customerZipcode"],
                categoryId: requests[index]["categoryId"],
                message: messages.isNotEmpty
                    ? messages[messages.length - 1]["payload"]
                    : "Service request: " + requests[index]["serviceName"],
                business: globalController.user.value.role == 0 ? requests[index]["businessName"] : requests[index]["customerName"],
                service: requests[index]["serviceName"],
                img: requests[index]["businessLogo"],
                time: messages.isNotEmpty
                    ? messageController
                        .getTimeSent(messages[messages.length - 1]["timestamp"])
                    : "",
                index: index,
                completed: true,
                conversation: requests[index],
                messageController: messageController,
              );
            } else
              return SizedBox();
          }),
        );
      }),
    );
  }

  GestureDetector messageItem({
    String img = "",
    String business = "",
    String service = "",
    String categoryId = "",
    String message = "",
    String time = "",
    String zipcode = "",
    int index = 0,
    bool completed = false,
    conversation,
    required MessageController messageController,
  }) {
    return GestureDetector(
      onTap: () async {
        // print("time" + time);
        messageController.currentConversation = conversation;
        messageController.index = index;
        messageController.completedChat = completed;
        messageController.chats.clear();
        if (time != "") {
          messageController.chats.value = completed
              ? messageController.completedMessageList[index].reversed.toList()
              : messageController.connectedMessageList[index].reversed.toList();
        }
        messageController.chatId = completed
            ? messageController.completedMessageIds[index]
            : messageController.connectedMessageIds[index];
        if (!completed) {
          Get.put(MyRequestController()).currentRequest =
              requestController.connectedRequests[index]["id"];
        }

        messageController.currentService.value = business;
        messageController.currentCate.value = service;
        messageController.currentCateId.value = categoryId;
        messageController.currentZipcode.value = zipcode;

        var noti = Get.put(NotiController());
        await noti.putNotiChat();
        noti.isNoti.value = false;

        Get.to(ChatScreen());
      },
      child: Container(
        height: getHeight(97),
        color: Colors.white,
        padding: EdgeInsets.only(
          left: getWidth(16),
          right: getWidth(16),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            getImage(
              img,
              height: getHeight(60),
              width: getWidth(60),
              fit: BoxFit.fitHeight
            ),
            SizedBox(
              height: getHeight(50),
              width: getWidth(180),
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
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0xFF999999),
                    ),
                  ),
                ],
              ),
            ),
            // SizedBox(
            //   width: getWidth(20),
            // ),
            Text(
              time,
              style: TextStyle(
                color: Color(0xFF999999),
              ),
            ),
            SizedBox(
              width: getWidth(5),
            ),
          ],
        ),
      ),
    );
  }
}
