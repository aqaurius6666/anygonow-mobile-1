import 'package:flutter/cupertino.dart';
import 'package:untitled/utils/config.dart';

Container bottomContainerLayout({required Widget child}) {
  return Container(
    margin: EdgeInsets.only(
      bottom: getHeight(46),
      left: getWidth(16),
      right: getWidth(16),
    ),
    height: getHeight(48),
    width: double.infinity,
    child: child,
  );
}
