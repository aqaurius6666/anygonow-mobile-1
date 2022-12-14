import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/controller/message/message_controller.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/pb/const.pb.dart';
import 'package:untitled/screen/brand_detail/brand_detail.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/pop-up/cancel_request_popup.dart';

class ConnectedHandymanChatScreen extends StatelessWidget {
  GlobalController globalController = Get.put(GlobalController());
  MessageController messageController = Get.put(MessageController());
  MyRequestUserController requestUserController =
      Get.put(MyRequestUserController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar(
            // title: messageController.currentService.value,
            hideBackButton: true,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(getHeight(40)),
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: getHeight(0),
                  left: getWidth(16),
                  right: getWidth(16),
                ),
                child: Column(
                  children: [
                    Flex(
                      direction: Axis.horizontal,
                      children: [
                        IconButton(
                            onPressed: () {
                              Get.back();
                            },
                            icon: Icon(Icons.arrow_back_ios)),
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            messageController.currentConversation["customerName"],
                            style: TextStyle(
                                fontSize: getWidth(20),
                                fontFamily: 'TTNorm',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Expanded(
                          child: Container(),
                          flex: 1,
                        ),
                        Bouncing(
                          child: Text(
                            "Detail profile",
                            style: TextStyle(
                                color: Color(0xFFFF511A),
                                fontSize: getWidth(16)),
                          ),
                          onPress: () {
                            customerDetailPopup(
                              startTime: messageController
                                  .currentConversation["startDate"],
                              serviceName: messageController
                                  .currentConversation["serviceName"],
                              zipcode: messageController
                                  .currentConversation["customerZipcode"],
                              email: messageController
                                  .currentConversation["customerMail"],
                              phone: messageController
                                  .currentConversation["customerPhone"],
                            );
                          },
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 50,
                          child: Bouncing(
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(
                                "Reject",
                                style: TextStyle(
                                  color: Color(0xFFFF511A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: getWidth(16),
                                ),
                              ),
                            ),
                            onPress: () async {
                              var res = await Get.put(MyRequestController())
                                  .rejectRequest();
                              if (res) {
                                messageController.connectedMessageList
                                    .removeAt(messageController.index);
                                Get.put(MyRequestUserController())
                                    .connectedRequests
                                    .removeAt(messageController.index);
                                Get.back();
                              }
                            },
                          ),
                        ),
                        Expanded(
                          flex: 0,
                          child: Container(
                            width: 1,
                            height: getHeight(40),
                            color: Color(0xFFE6E6E6),
                          ),
                        ),
                        Expanded(
                          flex: 50,
                          child: Bouncing(
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(
                                "Complete",
                                style: TextStyle(
                                  color: Color(0xFFFF511A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: getWidth(16),
                                ),
                              ),
                            ),
                            onPress: () async {
                              var res = await Get.put(MyRequestController())
                                  .completeRequest();
                              if (res) {
                                messageController.completedMessageList.add(
                                    messageController.connectedMessageList
                                        .elementAt(messageController.index));
                                // Get.put(MyRequestUserController()).completedRequests.add(Get.put(MyRequestUserController()).connectedRequests.elementAt(messageController.index);

                                messageController.connectedMessageList
                                    .removeAt(messageController.index);
                                // Get.put(MyRequestUserController()).connectedRequests.removeAt(messageController.index);
                                Get.back();
                              }
                            },
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            actions: [
              // Container(
              //   child: Text("hello"),
              // ),
              // Container(
              //   alignment: Alignment.center,
              //   margin: EdgeInsets.only(
              //     right: getWidth(16),
              //   ),
              //   child: Bouncing(
              //     child: Text(
              //       "Detail profile",
              //       style: TextStyle(
              //           color: Color(0xFFFF511A), fontSize: getWidth(16)),
              //     ),
              //     onPress: () {
              //       customerDetailPopup(
              //         startTime: messageController
              //             .currentConversation["startDate"],
              //         serviceName: messageController
              //             .currentConversation["serviceName"],
              //         zipcode: messageController
              //             .currentConversation["customerZipcode"],
              //         email: messageController
              //             .currentConversation["customerMail"],
              //         phone: messageController
              //             .currentConversation["customerPhone"],
              //       );
              //     },
              //   ),
              // )
            ],
            elevation: 4),
        body: Column(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Obx(() {
                  // print(messageController.chats);
                  return ListView.builder(
                      physics: BouncingScrollPhysics(),
                      reverse: true,
                      itemCount: messageController.chats.length,
                      itemBuilder: (context, int index) {
                        final message = messageController.chats[index];
                        bool isMe = message["sender"] ==
                            Get.put(GlobalController()).user.value.id;
                        return Container(
                          margin: EdgeInsets.only(top: getHeight(10)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: isMe
                                    ? MainAxisAlignment.end
                                    : MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    constraints: BoxConstraints(
                                        maxWidth:
                                            MediaQuery.of(context).size.width *
                                                0.6),
                                    decoration: BoxDecoration(
                                      color: isMe
                                          ? Color(0xFFFF511A)
                                          : Color(0xFFF8F9FA),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Text(
                                      messageController.chats[index]["payload"],
                                      style: TextStyle(
                                        color: isMe
                                            ? Colors.white
                                            : Color(0xFF333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        );
                      });
                }),
              ),
            ),
            Container(
              height: getHeight(20),
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: getHeight(100),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 0),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 14),
                      height: getHeight(60),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        border: Border.all(
                          color: Color(0xFFE6E6E6),
                        ),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: getWidth(10),
                          ),
                          Expanded(
                            child: TextField(
                              controller: messageController.composedChat,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Type your message ...',
                                hintStyle: TextStyle(color: Colors.grey[500]),
                              ),
                            ),
                          ),
                          Bouncing(
                            onPress: () async {
                              var res = await messageController.sendMessage();
                              if (res) {
                                messageController.composedChat.clear();
                                await messageController.getMessages();
                              }
                            },
                            child: Container(
                              width: getWidth(32),
                              height: getHeight(32),
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFFF511A),
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SvgPicture.asset("assets/icons/send.svg"),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
