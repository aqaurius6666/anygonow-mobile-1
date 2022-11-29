import 'package:flutter/material.dart';
import 'package:untitled/utils/config.dart';

Container bottomContainerLayout({required Widget child, double? height}) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.only(bottom: getHeight(14)),
    child: Container(
      padding: EdgeInsets.only(
        left: getWidth(16),
        right: getWidth(16),
      ),
      height: getHeight(height ?? 48),
      color: Colors.white,
      width: double.infinity,
      child: child,
    ),
  );
}
