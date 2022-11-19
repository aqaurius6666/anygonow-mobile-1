import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/screen/chat/chat_screen.dart';
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
            connectedTab(requestController.connectedRequests),
            completedTab(requestController.completedRequests),
          ],
        ),
      ),
    );
  }

  ListView connectedTab(List<dynamic> requests) {
    // print(requests);
    return ListView(
      children: List.generate(requests.length, (index) {
        var messages = messageController.connectedMessageList[index];
        return messageItem(
          message: messages.isNotEmpty
              ? messages[messages.length - 1]["payload"]
              : "Connected",
          business: requests[index]["serviceName"],
          img: requests[index]["businessLogo"],
          time: messages.isNotEmpty
              ? messageController
                  .getTimeSent(messages[messages.length - 1]["timestamp"])
              : "",
          index: index,
          completed: false,
        );
      }),
    );
  }

  ListView completedTab(List<dynamic> requests) {
    print(requests);
    return ListView(
      children: List.generate(requests.length, (index) {
        var messages = messageController.completedMessageList[index];
        return messageItem(
          message: messages.isNotEmpty
              ? messages[messages.length - 1]["payload"]
              : "Completed",
          business: requests[index]["serviceName"],
          img: requests[index]["businessLogo"],
          time: messages.isNotEmpty
              ? messageController
                  .getTimeSent(messages[messages.length - 1]["timestamp"])
              : "",
          index: index,
          completed: true,
        );
      }),
    );
  }

  GestureDetector messageItem({
    String img = "",
    String business = "",
    String message = "",
    String time = "",
    int index = 0,
    bool completed = false,
  }) {
    return GestureDetector(
      onTap: () {
        print("time" + time);
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
            Container(
              height: getHeight(56),
              width: getHeight(56),
              color: Colors.grey,
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
