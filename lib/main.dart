import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/flavour_config.dart';
import 'package:untitled/i18n.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:untitled/service/stripe.dart';
import 'package:flutter/services.dart' show PlatformException;


GlobalController globalController = Get.put(GlobalController());

Future<void> main() async {
  Constants.setEnvironment(Environment.dev);
  var publishedKey = await StripeService.getPubKey();
  Stripe.publishableKey = publishedKey;
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  await globalController.getStates();
  // Timer.periodic(new Duration(seconds: 1), (timer) {
  //   Get.put(MessageController()).getMessages();
  // });
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      localizationsDelegates: const [GlobalMaterialLocalizations.delegate],
      supportedLocales: const [Locale('en')],
      translations: Messages(),
      locale: const Locale('en', 'US'),
      defaultTransition:
          Platform.isIOS ? Transition.cupertino : Transition.rightToLeft,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "TTNorm-Bold",
      ),
      home: home(),
    );
  }

  

  Widget home() {
    return LoginScreen();
  }

}
