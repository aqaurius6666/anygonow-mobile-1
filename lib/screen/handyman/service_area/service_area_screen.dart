import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/handyman/service_area/service_area_controller.dart';
import 'package:untitled/screen/handyman/home_page/home_page_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class ServiceAreaScreen extends StatelessWidget {
  ServiceAreaController serviceAreaController =
      Get.put(ServiceAreaController());

  // final flutterWebviewPlugin = new FlutterWebviewPlugin();

  @override
  Widget build(BuildContext context) {
    print(Get.put(GlobalController()).user.value.certificate.toString());

    // flutterWebviewPlugin.evalJavascript("(function() { try { window.localStorage.setItem('persist:userInfo', {auth: ${Get.put(GlobalController()).user.value.certificate.toString()}}); } catch (err) { return err; } })();");

    return WebviewScaffold(
      withLocalStorage: true,
      url: GlobalController.baseWebUrl + "?page=services_areas",
      headers: {
        "Authorization":
            Get.put(GlobalController()).user.value.certificate.toString(),
      },
      withJavascript: true,
      debuggingEnabled: true,
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
