import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/service/date_format.dart';

import '../global_controller.dart';

class MessageController extends GetxController {
  RxList<List<dynamic>> connectedMessageList = <List<dynamic>>[].obs;
  RxList<List<dynamic>> completedMessageList = <List<dynamic>>[].obs;
  List<String> connectedMessageIds = [];
  List<String> completedMessageIds = [];

  TextEditingController composedChat = TextEditingController();

  RxList<dynamic> chats = [].obs;

  String chatId = "";
  int index = 0;
  bool completedChat = false;

  Future getMessages() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      completedMessageList.clear();
      connectedMessageList.clear();
      var json;

      for (int i = 0; i < connectedMessageIds.length; ++i) {
        response = await customDio.post(
          "/chat/${connectedMessageIds[i]}/fetch",
          {
            "data": {
              "min": 1000,
              "timestamp":
                  TimeService.timeToBackEndMaster(TimeService.getTimeNow()),
            }
          },
          sign: true,
        );

        json = jsonDecode(response.toString());
        if (json["data"]["chats"] != null) {
          connectedMessageList.add(json["data"]["chats"]);
        } else {
          connectedMessageList.add([]);
        }
      }

      for (int i = 0; i < completedMessageIds.length; ++i) {
        response = await customDio.post(
          "/chat/${completedMessageIds[i]}/fetch",
          {
            "data": {
              "min": 10,
              "timestamp":
                  TimeService.timeToBackEndMaster(TimeService.getTimeNow()),
            }
          },
          sign: true,
        );

        json = jsonDecode(response.toString());
        if (json["data"]["chats"] != null) {
          completedMessageList.add(json["data"]["chats"]);
        } else {
          completedMessageList.add([]);
        }
      }

      chats.value = completedChat
          ? completedMessageList[index].reversed.toList()
          : connectedMessageList[index].reversed.toList();

      print(chats[0]);
    } catch (e) {
      print(e);
    }
  }

  String getTimeSent(int sentTime) {
    var timeSpand = DateTime.now().millisecondsSinceEpoch - sentTime;
    return TimeService.millisecondToTime(timeSpand);
  }

  Future sendMessage() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      var json;

      response = await customDio.post(
        "/chat/$chatId/send",
        {
          "data": {
            "id": chatId,
            "payload": composedChat.text,
          }
        },
        sign: true,
      );
      json = jsonDecode(response.toString());

      return json["success"];
      print(response);
    } catch (e) {
      print(e);
      return false;
    }
  }
}
