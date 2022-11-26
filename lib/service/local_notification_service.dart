import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class LocalNotificationService {
  static final FlutterLocalNotificationsPlugin notificationsPlugin =
      FlutterLocalNotificationsPlugin();
  static void init() {
    const InitializationSettings initializationSettings =
        InitializationSettings(
            android: AndroidInitializationSettings("@mipmap/ic_launcher"),
            iOS: IOSInitializationSettings(
              requestAlertPermission: true,
              requestBadgePermission: true,
              requestSoundPermission: true,
            ));
    notificationsPlugin.initialize(initializationSettings,
        onSelectNotification: (String? route) async {
      print(route);
    });
  }

  static Future<void> display(RemoteMessage message) async {
    try {
      const NotificationDetails notificationDetails = NotificationDetails(
        android: AndroidNotificationDetails(
          "anygonow",
          "anygonow",
          importance: Importance.max,
          priority: Priority.high,
          ongoing: true,
          styleInformation: BigTextStyleInformation(''),
        ),
        iOS: IOSNotificationDetails(
            sound: "a_long_cold_string.wav",
            presentAlert: true,
            presentBadge: true,
            presentSound: true),
      );

      await notificationsPlugin.show(
        DateTime.now().millisecondsSinceEpoch ~/ 1000,
        message.notification!.title,
        message.notification!.body!,
        notificationDetails,
      );
    } on Exception catch (e) {
      print(e);
    }
  }
}
