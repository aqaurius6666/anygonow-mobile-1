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
import 'package:untitled/screen/reset_password/reset_password_screen.dart';
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
    return HomePage();
  }

  // Future<void> initUniLinks() async {
  //   // Platform messages may fail, so we use a try/catch PlatformException.
  //   try {
  //     final initialLink = await getInitialLink();
  //     // Parse the link and warn the user, if it is not correct,
  //     // but keep in mind it could be `null`.
  //   } on PlatformException {
  //     // Handle exception by warning the user their action did not succeed
  //     // return?
  //   }
  // }
<<<<<<< HEAD

  // Future<void> initUniUris() async {
  //   // Platform messages may fail, so we use a try/catch PlatformException.
  //   try {
  //     final initialUri = await getInitialUri();
  //     // Use the uri and warn the user, if it is not correct,
  //     // but keep in mind it could be `null`.
  //   } on FormatException {
  //     // Handle exception by warning the user their action did not succeed
  //     // return?
  //   }
  // }

  

  //   // NOTE: Don't forget to call _sub.cancel() in dispose()
  // }
}
=======

  // Future<void> initUniUris() async {
  //   // Platform messages may fail, so we use a try/catch PlatformException.
  //   try {
  //     final initialUri = await getInitialUri();
  //     // Use the uri and warn the user, if it is not correct,
  //     // but keep in mind it could be `null`.
  //   } on FormatException {
  //     // Handle exception by warning the user their action did not succeed
  //     // return?
  //   }
  // }

  

  //   // NOTE: Don't forget to call _sub.cancel() in dispose()
  // }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  late StreamSubscription _sub;

  Future<void> initUniLinks() async {
    // ... check initialLink
    print("Loading");

    // Attach a listener to the stream
    _sub = linkStream.listen((String? link) {
      if (link != null) {
        print("listener is working");
        var uri = Uri.parse(link);
        if (uri.queryParameters["id"] != null) {
          print(uri.queryParameters["id"].toString());
          Get.to(() => ResetPasswordScreen(), routeName: '/resetpassword');
        }
      }
    }, onError: (err) {
      // Handle exception by warning the user their action did not succeed
    });
  }

  @override
  void initState() {
    super.initState();
    initUniLinks();
  }

  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }

}
>>>>>>> b0a085eb7f74d0ba7de551a92a6ec7a54c1e02bd
