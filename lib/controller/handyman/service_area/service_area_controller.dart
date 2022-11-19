import 'package:get/get.dart';
import 'package:flutter_map/flutter_map.dart';
import "package:latlong2/latlong.dart";

class ServiceAreaController extends GetxController {
  MapController mapController = MapController();

  buildMap() {
    mapController.move(new LatLng(51.5, -0.09), 13);
  }
}