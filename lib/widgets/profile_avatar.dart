import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/image.dart';

class ProfileAvatar extends StatelessWidget {
  GlobalController globalController = Get.put(GlobalController());

  ProfileAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(56),
        child: Container(
          width: getWidth(60),
          height: getWidth(60),
          decoration: const BoxDecoration(shape: BoxShape.circle),
          child: Obx(
            () => globalController.user.value.avatar != null
                ? getImage(globalController.user.value.avatar,
                    height: getWidth(60),
                    width: getWidth(60),
                    fit: BoxFit.cover)
                : SvgPicture.asset("assets/icons/account.svg",
                    width: getWidth(60),
                    height: getHeight(60),
                    fit: BoxFit.cover),
          ),
        ));
  }
}
