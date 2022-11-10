import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/i18n.dart';
import 'package:untitled/screen/brand_detail/brand_detail.dart';
import 'package:untitled/screen/change_password/change_password_screen.dart';
import 'package:untitled/screen/login/login_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:untitled/service/stripe.dart';
import 'package:uni_links/uni_links.dart';
import 'package:flutter/services.dart' show PlatformException;

GlobalController globalController = Get.put(GlobalController());

Future<void> main() async {
  var publishedKey = await StripeService.getPubKey();
  Stripe.publishableKey = publishedKey;
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  await globalController.getStates();
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

  Future<void> initUniLinks() async {
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      final initialLink = await getInitialLink();
      // Parse the link and warn the user, if it is not correct,
      // but keep in mind it could be `null`.
    } on PlatformException {
      // Handle exception by warning the user their action did not succeed
      // return?
    }
  }
  
  Future<void> initUniUris() async {
    // Platform messages may fail, so we use a try/catch PlatformException.
     try {
      final initialUri = await getInitialUri();
      // Use the uri and warn the user, if it is not correct,
      // but keep in mind it could be `null`.
    } on FormatException {
      // Handle exception by warning the user their action did not succeed
      // return?
    }
  }
}
