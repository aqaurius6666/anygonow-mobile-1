import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/service_area/service_area_controller.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:flutter_map/flutter_map.dart';

class ServiceAreaScreen extends StatelessWidget {
  ServiceAreaController serviceAreaController =
      Get.put(ServiceAreaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(title: "Service Areas"),
      body: Container(
        width: double.infinity,
        child: ListView(
          children: [
            FlutterMap(
              mapController: serviceAreaController.mapController,
              options: MapOptions(
                center: serviceAreaController. buildMap(),
                minZoom: 5.0,
              ),
              layers: [
                TileLayerOptions(
                  urlTemplate:
                      "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
                  subdomains: ['a', 'b', 'c'],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
