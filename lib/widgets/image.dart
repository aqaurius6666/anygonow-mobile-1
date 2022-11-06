import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Container getImage(String? src, {Key? key, width, height, fit}) {
  return Container(
      child: src == null
          ? Container()
          : src.contains(".svg")
              ? SvgPicture.network(src, height: height)
              : Image.network(src, height: height));
}
