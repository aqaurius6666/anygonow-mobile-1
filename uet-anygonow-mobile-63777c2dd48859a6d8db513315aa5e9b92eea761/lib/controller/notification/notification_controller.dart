import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/screen/brand_detail/brand_detail.dart';
import 'package:untitled/screen/chat/chat_screen.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/service/local_notification_service.dart';

class NotificationController extends GetxController {
  GlobalController globalController = Get.find<GlobalController>();

  @override
  Future<void> onInit() async {
    // TODO: implement onInit
    //background but kill
    FirebaseMessaging.instance.getInitialMessage().then((message) async {
      if (message == null) return;
      print("Noti background but kill");
      await handleNotification(message.data);
    });

    //foreground
    FirebaseMessaging.onMessage.listen((message) {
      print("Noti foreground");

      LocalNotificationService.display(message);
    });

    //background but opened
    FirebaseMessaging.onMessageOpenedApp.listen((message) async {
      print("Noti background but opened");
      await handleNotification(message.data);
    });

    super.onInit();
  }

  Future handleNotification(dynamic data) async {
    String notiType = data["type"];
    switch (notiType) {
      case "request-notification":
        Get.back();
        Get.to(() => HandymanHomePageScreen());
        break;
      case "cancel-notification":
        Get.back();
        Get.to(() => HandymanHomePageScreen());
        break;
      case "complete-notification":
        String id = data["businessId"];
        var brandDetailController = Get.put(BrandDetailController());
        var res = await brandDetailController.getBusinessDetail(id: id);
        var serviceRes =
            await brandDetailController.getBusinessServices(id: id);
        var ratingRes = await brandDetailController.getBusinessRating(id: id);
        await brandDetailController.getBusinessFeedback(id: id);
        if (res != null && serviceRes && ratingRes) {
          Get.back();
          Get.to(() => BrandDetailScreen());
        }
        break;
      case "connect-notification":
        String id = data["conversationId"];
        Get.back();
        Get.to(() => ChatScreen());
        break;
      case "reject-notification":
        String id = data["businessId"];
        var brandDetailController = Get.put(BrandDetailController());
        var res = await brandDetailController.getBusinessDetail(id: id);
        var serviceRes =
            await brandDetailController.getBusinessServices(id: id);
        var ratingRes = await brandDetailController.getBusinessRating(id: id);
        await brandDetailController.getBusinessFeedback(id: id);
        if (res != null && serviceRes && ratingRes) {
          Get.back();
          Get.to(() => BrandDetailScreen());
        }
        break;
    }
  }
}
