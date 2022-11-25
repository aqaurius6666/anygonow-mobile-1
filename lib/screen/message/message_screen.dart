import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
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
    return Container(
      child: Obx(() {
        return ListView(
          children: List.generate(requests.length, (index) {
            if (index < messageController.connectedMessageList.length) {
              var messages = messageController.connectedMessageList[index];
              return messageItem(
                message: messages.isNotEmpty
                    ? messages[messages.length - 1]["payload"]
                    : "Service request: " + requests[index]["serviceName"],
                business: requests[index]["businessName"],
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
    // print(requests);
    return Container(
      child: Obx(() {
        return ListView(
          children: List.generate(requests.length, (index) {
            if (index < messageController.completedMessageList.length) {
              var messages = messageController.completedMessageList[index];
              return messageItem(
                message: messages.isNotEmpty
                    ? messages[messages.length - 1]["payload"]
                    : "Service request: " + requests[index]["serviceName"],
                business: requests[index]["businessName"],
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
    String message = "",
    String time = "",
    int index = 0,
    bool completed = false,
    conversation,
    required MessageController messageController,
  }) {
    return GestureDetector(
      onTap: () {
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
              height: getHeight(56),
              width: getHeight(56),
            ),
            SizedBox(
              height: getHeight(56),
              width: getWidth(200),
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
            SizedBox(
              width: getWidth(50),
            ),
            Text(
              time,
              style: TextStyle(
                color: Color(0xFF999999),
              ),
            )
          ],
        ),
      ),
    );
  }
}
