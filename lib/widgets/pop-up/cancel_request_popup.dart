import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/config.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/input.dart';

Future cancelRequestPopup(VoidCallback callback) {
  return Get.defaultDialog(
    titlePadding: EdgeInsets.all(0),
    contentPadding: EdgeInsets.only(
      top: getHeight(32),
      left: getWidth(16),
      right: getWidth(16),
      bottom: getHeight(16),
    ),
    titleStyle: TextStyle(fontSize: 0),
    radius: 8,
    content: Container(
      width: 352,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("assets/icons/cancel_request.png"),
          SizedBox(
            height: getHeight(20),
          ),
          Text(
            "Are you sure you want to cancel request?",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: getHeight(20),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Config.red_0,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                "Yes I do",
                style: TextStyle(
                  color: Config.white_0,
                ),
              ),
            ),
            onPress: callback,
          ),
          SizedBox(
            height: getHeight(8),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Config.white_0,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Config.red_0,
                    width: getWidth(1),
                  )),
              child: Text(
                "No, keep service",
                style: TextStyle(
                  color: Config.red_0,
                ),
              ),
            ),
            onPress: () => Get.back(),
          ),
        ],
      ),
    ),
  );
}

Future feedbackPopup({
  required BuildContext context,
  String? title,
  String? service,
  required String orderId,
  required String businessId,
  required String serviceId,
}) {
  double rate = 0;
  return Get.defaultDialog(
    titlePadding: EdgeInsets.only(
      top: getHeight(20),
    ),
    contentPadding: EdgeInsets.only(
      top: getHeight(20),
      left: getWidth(16),
      right: getWidth(16),
    ),
    titleStyle: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
    ),
    radius: 8,
    title: title ?? "",
    content: Container(
      width: getWidth(352),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          RatingBar(
            allowHalfRating: true,
            itemCount: 5,
            ratingWidget: RatingWidget(
                half: Icon(Icons.star_half),
                full: Icon(Icons.star),
                empty: Icon(Icons.star_outline)),
            onRatingUpdate: (double value) {
              rate = value;
            },
            itemSize: 30,
          ),
          SizedBox(
            height: getHeight(10),
          ),
          Text(
            "rating from 1 to 5",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF999999),
            ),
          ),
          SizedBox(
            height: getHeight(24),
          ),
          Text(
            "Service: $service",
            style: TextStyle(
              fontSize: 16,
              color: Color(0xFF333333),
            ),
          ),
          SizedBox(
            height: getHeight(12),
          ),
          inputRegular(
            context,
            hintText: "Share your experience",
            textEditingController: Get.put(MyRequestUserController()).feedback,
            height: getHeight(117),
            maxLines: 6,
            minLines: 6,
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Config.red_0,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Text(
                "Send feedback",
                style: TextStyle(
                  color: Config.white_0,
                ),
              ),
            ),
            onPress: () async {
              bool res = await Get.put(MyRequestUserController())
                  .sendFeedback(orderId, rate, serviceId, businessId);
              if (res) {
                Get.back();
                Get.put(MyRequestUserController()).feedback.text = "";
                CustomDialog(context, "SUCCESS")
                    .show({"message": "Send feedback successfully"});
              } else {
                Get.back();
                CustomDialog(context, "FAILED")
                    .show({"message": "Send feedback failed"});
              }
            },
          ),
          SizedBox(
            height: getHeight(8),
          ),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Config.white_0,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Config.red_0,
                    width: getWidth(1),
                  )),
              child: Text(
                "Close",
                style: TextStyle(
                  color: Config.red_0,
                ),
              ),
            ),
            onPress: () {
              Get.back();
            },
          ),
        ],
      ),
    ),
  );
}

Future customerDetailPopup({
  int startTime = 0,
  String serviceName = "",
  String zipcode = "",
  String email = "",
  String phone = "",
}) {
  return Get.defaultDialog(
    titlePadding: EdgeInsets.only(
      top: getHeight(20),
    ),
    contentPadding: EdgeInsets.only(
      top: getHeight(20),
      left: getWidth(16),
      right: getWidth(16),
    ),
    titleStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
    ),
    radius: 8,
    title: "dialog.user_profile".tr,
    content: Container(
      width: getWidth(400),
      height: getHeight(300),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          dialogRow(
              title: "dialog.start_time".tr,
              content: TimeService.stringToDateTime4(startTime)!,
              flex1: 40,
              flex2: 60),
          Container(
            height: 1,
            color: Config.gray_1,
          ),
          dialogRow(
              title: "dialog.service_orders".tr,
              content: serviceName,
              flex1: 45,
              flex2: 55),
          Container(
            height: 1,
            color: Config.gray_1,
          ),
          dialogRow(
              title: "dialog.zipcode".tr,
              content: zipcode,
              flex1: 40,
              flex2: 60),
          Container(
            height: 1,
            color: Config.gray_1,
          ),
          dialogRow(
              title: "dialog.email".tr, content: email, flex1: 40, flex2: 60),
          Container(
            height: 1,
            color: Config.gray_1,
          ),
          dialogRow(
              title: "dialog.phone_number".tr,
              content: phone,
              flex1: 50,
              flex2: 50),
          Bouncing(
            child: Container(
              alignment: Alignment.center,
              height: getHeight(48),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Config.white_0,
              ),
              child: Text(
                "dialog.close".tr,
                style: TextStyle(
                  color: Config.red_0,
                ),
              ),
            ),
            onPress: () {
              Get.back();
            },
          ),
        ],
      ),
    ),
  );
}

Widget dialogRow({
  required String title,
  required String content,
  required int flex1,
  required int flex2,
}) {
  return Flex(
    direction: Axis.horizontal,
    children: [
      Expanded(
        child: Text("$title:", textAlign: TextAlign.left),
        flex: flex1,
      ),
      Expanded(
        child: Tooltip(
          message: content,
          triggerMode: TooltipTriggerMode.tap,
          child: Text(
            content,
            textAlign: TextAlign.right,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        flex: flex2,
      ),
    ],
  );
}
