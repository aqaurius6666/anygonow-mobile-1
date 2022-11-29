import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/User.dart';

Future<void> initDB() async {
  await Hive.initFlutter();
  Hive.registerAdapter(UserAdapter());
  var db = await Hive.openBox('handyman');
  GlobalController globalController = Get.put(GlobalController());
  globalController.db = db;
}

Future<void> initDBLogin() async {
  await Hive.initFlutter();
  var db = await Hive.openBox('handyman');
  GlobalController globalController = Get.put(GlobalController());
  globalController.db = db;
}
