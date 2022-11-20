import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/my_request/my_request_user_controller.dart';
import 'package:untitled/controller/project/project_controller.dart';
import 'package:untitled/screen/handyman/my_request/my_request_screen.dart';
import 'package:untitled/screen/my_request/my_request_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class MyProjectScreen extends StatelessWidget {
  ProjectController projectController = Get.put(ProjectController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Project",
          style: TextStyle(
            color: Colors.black,
            fontSize: getWidth(24),
            fontWeight: FontWeight.w700,
          ),
        ),
        shadowColor: const Color(0xFFE5E5E5),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: getHeight(20),
          ),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Obx(() {
        return ListView(
          children: List.generate(
            projectController.projectList.length,
            (index) => requestItem(
              projectController: projectController,
              title: projectController.projectList[index]["serviceName"] ?? "",
              image: projectController.projectList[index]["image"] ?? "",
              total:
                  projectController.projectList[index]["total"]?.toString() ??
                      "",
              zipcode: projectController.projectList[index]["zipcode"] ?? "",
              serviceId:
                  projectController.projectList[index]["serviceId"] ?? "",
              context: context,
              index: index
            ),
          ),
        );
      }),
    );
  }
}

Container requestItem({
  required ProjectController projectController,
  String? title,
  required String image,
  required String total,
  required String zipcode,
  required String serviceId,
  required BuildContext context,
  required int index
}) {
  return Container(
    margin: EdgeInsets.only(
      top: getHeight(24),
      left: getWidth(16),
      right: getWidth(16),
    ),
    padding: EdgeInsets.only(
        top: getHeight(12),
        left: getWidth(12),
        right: getWidth(14),
        bottom: getWidth(12)),
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 0),
          ),
        ],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          width: 1,
          color: const Color(0xFFE6E6E6),
        )),
    height: getHeight(192),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              width: getWidth(20),
              height: getWidth(20),
              color: Colors.grey,
            ),
            SizedBox(
              width: getWidth(4),
            ),
            Text(
              title ?? "Local Clean",
              style: const TextStyle(
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Zipcode",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            Text(
              zipcode,
              style: const TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Container(
          height: 1,
          color: const Color(0xFFE6E6E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Total number of request",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            Text(
              total,
              style: const TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
        SizedBox(
          height: getHeight(10),
        ),
        Bouncing(
          child: Container(
            margin: EdgeInsets.only(top: getHeight(5)),
            height: getHeight(32),
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color(0xFFFF511A),
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Text(
              "View details",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          onPress: () async {
            await Get.put(MyRequestUserController()).getRequests(serviceId, zipcode);
            Get.to(MyRequestUserScreen());
          },
        ),
        Bouncing(
          child: Container(
            margin: EdgeInsets.only(top: getHeight(5)),
            height: getHeight(32),
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Color(0xFFFF0000),
              ),
            ),
            child: const Text(
              "Cancel",
              style: TextStyle(
                color: Color(0xFFFF0000),
              ),
            ),
          ),
          onPress: () {
            projectController.cancelProject(zipcode, serviceId, context, index);
            
          },
        ),
      ],
    ),
  );
}
