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
import 'package:untitled/widgets/pop-up/password-reset.dart';

class CompletedCustomerChatScreen extends StatelessWidget {
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
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              Get.back();
                            },
                            icon: Icon(Icons.arrow_back_ios)),
                        GestureDetector(
                          onTap: () async {
                            var id = messageController
                                .currentConversation["businessId"];
                            var bdController = Get.put(BrandDetailController());
                            var res =
                                await bdController.getBusinessDetail(id: id);
                            var serviceRes =
                                await bdController.getBusinessServices(id: id);
                            var ratingRes =
                                await bdController.getBusinessRating(id: id);
                            await bdController.getBusinessFeedback(id: id);
                            if (res != null && serviceRes && ratingRes) {
                              Get.to(() => BrandDetailScreen());
                            }
                          },
                          child: Text(
                            messageController.currentService.value,
                            style: TextStyle(
                                fontSize: getWidth(20),
                                fontFamily: 'TTNorm',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
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
                                "chat_screen.write_review".tr,
                                style: TextStyle(
                                  color: Color(0xFFFF511A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: getWidth(16),
                                ),
                              ),
                            ),
                            onPress: () async {
                              feedbackPopup(
                                context: context,
                                title: messageController.currentService.value,
                                service: messageController.currentCate.value,
                                serviceId:
                                    requestUserController.completedRequests[
                                        messageController.index]["serviceId"],
                                businessId:
                                    requestUserController.completedRequests[
                                        messageController.index]["businessId"],
                                orderId:
                                    requestUserController.completedRequests[
                                        messageController.index]["id"],
                              );
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
                                "chat_screen.send_message".tr,
                                style: TextStyle(
                                  color: Color(0xFFFF511A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: getWidth(16),
                                ),
                              ),
                            ),
                            onPress: () async {
                              var brandDetailController =
                                  Get.put(BrandDetailController());
                              String id =
                                  requestUserController.completedRequests[
                                      messageController.index]["businessId"];

                              var results = await Future.wait([brandDetailController
                                  .getBusinessDetail(id: id), brandDetailController
                                  .getBusinessServices(id: id), brandDetailController
                                  .getBusinessRating(id: id), brandDetailController.getBusinessFeedback(
                                  id: id)]);
                              if (results[0] != null && results[1] && results[2]) {
                                Get.to(() => BrandDetailScreen());
                              } else {
                                showPopUp(
                                  message: "dialog.unexpected_error".tr,
                                  success: false,
                                );
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
