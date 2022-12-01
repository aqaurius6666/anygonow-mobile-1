import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/service/date_format.dart';

import '../global_controller.dart';

class MessageController extends GetxController {
  RxList<List<dynamic>> connectedMessageList = <List<dynamic>>[].obs;
  RxList<List<dynamic>> completedMessageList = <List<dynamic>>[].obs;
  List<String> connectedMessageIds = [];
  List<String> completedMessageIds = [];

  TextEditingController composedChat = TextEditingController();
  GlobalController globalController = Get.put(GlobalController());

  RxList<dynamic> chats = [].obs;

  String chatId = "";
  int index = 0;
  bool completedChat = false;

  RxString currentService = "".obs;

  RxString currentCate = "".obs;
  RxString currentCateId = "".obs;
  RxString currentZipcode = "".obs;

  Map<String, dynamic> currentConversation = {};
  late Timer timer;
  @override
  void onInit() {
    timer = Timer.periodic(new Duration(seconds: 5), (timer) {
      getMessages();
    });
    super.onInit();
  }
  @override
  void onClose() {
    timer.cancel();
    super.onClose();
  }

  Future getMessages() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      customDio.dio.options.headers["Authorization"] =
          Get.put(GlobalController()).user.value.certificate.toString();
      // completedMessageList.clear();
      // connectedMessageList.clear();
      var json;

      // print("connected: $connectedMessageIds");

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

        if (i < connectedMessageList.length) {
          // print("$i and $connectedMessageList");
          if (json["data"]["chats"] != null) {
            connectedMessageList[i] = json["data"]["chats"];
          } else {
            connectedMessageList[i] = [];
          }
        } else {
          if (json["data"]["chats"] != null) {
            connectedMessageList.add(json["data"]["chats"]);
          } else {
            connectedMessageList.add([]);
          }
        }
      }

      // print("connected: $connectedMessageList");

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
        if (i < completedMessageList.length) {
          if (json["data"]["chats"] != null) {
            completedMessageList[i] = json["data"]["chats"];
          } else {
            completedMessageList[i] = [];
          }
        } else {
          if (json["data"]["chats"] != null) {
            completedMessageList.add(json["data"]["chats"]);
          } else {
            completedMessageList.add([]);
          }
        }
      }

      chats.value = completedChat
          ? completedMessageList[index].reversed.toList()
          : connectedMessageList[index].reversed.toList();

      // print("fdnsakfnla" + chats[0].toString());
      return true;
    } catch (e) {
      print(e);
      return false;
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
      // print(response);
    } catch (e) {
      print(e);
      return false;
    }
  }

//   export const getNotiChat = () => {
//   return axios.get(API_BASE_URL + '/chat/notification');
// };

// export const putNotiChat = () => {
//   return axios.put(API_BASE_URL + '/chat/notification', {});
// };





}
