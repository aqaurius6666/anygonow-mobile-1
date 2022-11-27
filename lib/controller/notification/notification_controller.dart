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
      if (message == null) return;
      print("bam vafo noti");
      print("Noti background but kill");
      print(message.notification!.body);
      print(message.notification!.title);
      print(message.data);
    });

    //foreground
    FirebaseMessaging.onMessage.listen((message) {
      print("Noti foreground");
      print(message.notification!.body);
      print(message.notification!.title);
      print(message.data);
      LocalNotificationService.display(message);
    });

    //background but opened
    FirebaseMessaging.onMessageOpenedApp.listen((message) async {
      print("Noti background but opened");
      print(message.notification!.body);
      print(message.notification!.title);
      print(message.data);
      // await notiAction(message.data["id"]);
    });

    super.onInit();
  }
}
