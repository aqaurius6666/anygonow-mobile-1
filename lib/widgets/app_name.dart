import 'package:flutter/material.dart';
import 'package:untitled/utils/config.dart';

Container getAppName() {
  return Container(
    child: Text(
      "App Handyman",
      style: TextStyle(
        color: Color(0xFF000000),
        fontSize: getWidth(30)
      ),
    ),
  );
}
