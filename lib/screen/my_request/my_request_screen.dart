import 'package:flutter/material.dart';
import 'package:untitled/widgets/app_bar.dart';

class MyRequestUserScreen extends StatelessWidget {
  const MyRequestUserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
        title: "My Request",
      ),
    );
  }
}
