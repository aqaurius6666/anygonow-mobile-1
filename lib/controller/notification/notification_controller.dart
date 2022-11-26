import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/service/local_notification_service.dart';

class NotificationController extends GetxController {
  GlobalController globalController = Get.find<GlobalController>();

  @override
  Future<void> onInit() async {
    // TODO: implement onInit
    //background but kill
    FirebaseMessaging.instance.getInitialMessage().then((message) async {
      if (message != null) {
        print("bam vafo noti");
      }
    });

    //foreground
    FirebaseMessaging.onMessage.listen((message) {
      print(message.notification!.body);
      print(message.notification!.title);
      LocalNotificationService.display(message);
    });

    //background but opened
    FirebaseMessaging.onMessageOpenedApp.listen((message) async {
      print(message.notification!.body);
      print(message.notification!.title);
      // await notiAction(message.data["id"]);
    });

    super.onInit();
  }
}
