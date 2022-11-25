import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';


class ZipcodeUser {

  static Future<dynamic> determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }
    
    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately. 
      return Future.error(
        'Location permissions are permanently denied, we cannot request permissions.');
    } 
    Position position = await Geolocator.getCurrentPosition();
    print("position");
    print(position.latitude);
    print(position.longitude);

     List<Placemark> placemarks = await placemarkFromCoordinates(
        position.latitude,
        position.longitude
      );

      Placemark place = placemarks[0];

      print(place);

 
      Get.put(GlobalController()).zipcodeUser.value = place.postalCode!;

      // setState(() {
      //   _currentAddress = "${place.locality}, ${place.postalCode}, ${place.country}";
      // });


    return position;
  }
}