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

class CompletedHandymanChatScreen extends StatelessWidget {
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
            bottom: null,
            actions: null,
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
          ],
        ));
  }
}
