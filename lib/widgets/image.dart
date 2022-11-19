import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/model/custom_dio.dart';
import 'package:untitled/model/unauthorize_dio.dart';

Container getImage(String? src, {Key? key, width, height, fit, BoxDecoration? decoration}) {
  return Container(
      decoration: decoration,
      child: src == null || src == ""
          ? Container()
          : src.contains(".svg")
              ? SvgPicture.network(src, height: height, fit: fit ?? BoxFit.contain)
              : Image.network(src, height: height, fit: fit ?? BoxFit.contain));
}

class ImageService {
  static Future<dynamic> getPreSignedURL(String filename, int contentLength) async {
    try {
      CustomDio customDio = CustomDio();
      var response = await customDio.post("upload-url", {
        "data": {
          "filename": filename,
          "contentLength": contentLength,
        }
      });
      var json = jsonDecode(response.toString());
      return json["data"];
    } catch (e, s) {
      print(e);
      return "";
    }
  }

  static Future<String> handleUploadImage(String filename, int contentLength, File file) async {
    try {
      UnauthorizedDio customDio = UnauthorizedDio();
      var response = await getPreSignedURL(filename, contentLength);
      var headers = response["form"];
      var url = response["url"];

      FormData formData = FormData.fromMap({
        'file': await MultipartFile.fromFile(file.path, filename: filename),
        ...headers
      });

      await customDio.normalPost(url, data: formData);
      return url + headers["key"];
    } catch (e, s) {
      print(e);
      return "";
    }
  }
}
