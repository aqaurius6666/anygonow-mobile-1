import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/service_area/service_area_controller.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/layout.dart';

class ServiceAreaScreen extends StatelessWidget {
  ServiceAreaController serviceAreaController = Get.put(ServiceAreaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(title: "Service Areas"),
      bottomNavigationBar: Padding(padding: EdgeInsets.only(top: getHeight(0)), child: confirmButtonContainer(context)),
      body: Container(
        width: double.infinity,
        child: ListView(
          children: [
            // FlutterMap(
            //   mapController: serviceAreaController.mapController,
            //   options: MapOptions(
            //     center: serviceAreaController. buildMap(),
            //     minZoom: 5.0,
            //   ),
            //   layers: [
            //     TileLayerOptions(
            //       urlTemplate:
            //           "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
            //       subdomains: ['a', 'b', 'c'],
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }

  Container confirmButtonContainer(BuildContext context) {
    return bottomContainerLayout(
      height: 60,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          OutlinedButton(
              child: Text("update".tr, style: const TextStyle(color: Colors.white)),
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color(0xffff511a),
                side: const BorderSide(
                  color: Color(0xffff511a),
                ),
              ),
              onPressed: () async {
                Get.to(() => HandymanHomePageScreen());
              }),
        ],
      ),
    );
  }
}
