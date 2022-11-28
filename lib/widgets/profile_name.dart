import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';

class ProfileName extends StatelessWidget {
  ProfileName({Key? key}) : super(key: key);

  GlobalController globalController = Get.put(GlobalController());
  @override
  Widget build(BuildContext context) {
    return Obx(() => FittedBox(
      fit: BoxFit.fitWidth,
      child: Text(
        (globalController.user.value.fullName ??
            globalController
                .user.value.username)
            .toString(),
        style: const TextStyle(
            fontWeight: FontWeight.w600),
      ),
    ));
  }
}
