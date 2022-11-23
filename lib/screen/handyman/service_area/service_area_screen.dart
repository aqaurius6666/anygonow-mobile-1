import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/service_area/service_area_controller.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/layout.dart';

import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class ServiceAreaScreen extends StatelessWidget {
  ServiceAreaController serviceAreaController =
      Get.put(ServiceAreaController());


  @override
  Widget build(BuildContext context) {
    print(Get.put(GlobalController()).user.value.certificate.toString());

    // flutterWebviewPlugin.evalJavascript("(function() { try { window.localStorage.setItem('persist:userInfo', {auth: ${Get.put(GlobalController()).user.value.certificate.toString()}}); } catch (err) { return err; } })();");

    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: Uri.parse(GlobalController.baseWebUrl + "?page=services_areas"),
      ),
      initialOptions: InAppWebViewGroupOptions(
        android: AndroidInAppWebViewOptions(
          thirdPartyCookiesEnabled: true,
        ),
      ),
      onLoadStop: (controller, url) async {
        var res = await controller.evaluateJavascript(source: '(function() { try { window.localStorage.setItem("persist:userInfo", `{"auth":"{\"_privateKey\":\"jEw6i4p1I7ggsFyECKiqCUYbqO9U2BokJ2LXkeVsmWA=\",\"_certificate\":{\"signature\":\"s3VgfXvZp8r0lRT+yR0X+pMJyaTSimNTRefYWNR4Bq1OPORrZH3joLt2qQWXKR5JT2W2sietA8VKT2/jLFZx4Q==\",\"certificateInfo\":{\"id\":\"1aca3d75-ca9b-4c8b-a1c3-715e4ac53b41\",\"timestamp\":1651142408000,\"exp\":2592000},\"publicKey\":\"AgUlkWFnykjCJZVHw1Zyl3cVvxDJRSz+Sl1f3QhVmN6i\"},\"identifier\":\"tratran050101@gmail.com\",\"id\":\"1aca3d75-ca9b-4c8b-a1c3-715e4ac53b41\",\"encryptedPrivateKey\":\"U2FsdGVkX1+jHCyTKSmONJpLfDjUW2mq8icuz/3qDUdSUacpD+SOrx8/x07o41QEQJXa8/EK8uIdluposLGUwg==\"}","_persist":"{\"version\":-1,\"rehydrated\":true}"}`); } catch (err) { alert(err); } })();');
        print("Eval result: $res");
      },
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
              child: Text("update".tr,
                  style: const TextStyle(color: Colors.white)),
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color(0xffff511a),
                side: const BorderSide(
                  color: Color(0xffff511a),
                ),
              ),
              onPressed: () async {
                // Get.to(() => HandymanHomePageScreen());
              }),
        ],
      ),
    );
  }
}
