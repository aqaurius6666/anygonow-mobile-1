import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/instance_manager.dart';
import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/service/date_format.dart';

class CustomDio {
  GlobalController globalController = Get.put(GlobalController());
  static final String baseUrlFormat = dotenv.env["SERVER_URL"].toString();
  static final String baseUrl = baseUrlFormat[baseUrlFormat.length - 1] == "/"
      ? baseUrlFormat
      : baseUrlFormat + "/";

  static CustomDio _instance() => CustomDio._();

  factory CustomDio() {
    return _instance();
  }

  static Dio _dio = _initDio();

  CustomDio._();

  get dio {
    if (_dio != null) return _dio;
    _dio = _initDio();
    return _dio;
  }

  String _getActionType(String method, String url) {
    String module = url.replaceAll(RegExp('/'), '-').substring(1);
    String actionType = method + "_" + module;
    return actionType.toUpperCase();
  }

  static Dio _initDio() {
    final _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
      ),
    );
    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    _dio.options.headers["User-Agent"] =
        Get.put(GlobalController()).userAgent.toString();
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest:
            (RequestOptions options, RequestInterceptorHandler handler) async {
          if (options.path == "/chat/notification") {
            return handler.next(options);
          }
          print({"onRequest": options.uri});
          return handler.next(options); //continue
        },
        onResponse:
            (Response response, ResponseInterceptorHandler handler) async {
          print({'onResponse': response});

          return handler.next(response);
        },
        onError: (DioError error, ErrorInterceptorHandler handler) async {
          print("heeloodasd");
          print(error.message);
          print(error.message.toString());
          // print({'onError': error});
          // print({'onError2': error.response});
          return handler.next(error); //continue
        },
      ),
    );
    return _dio;
  }

  Future get(String url, [Map<String, dynamic>? params]) async {
    return _dio.get(url, queryParameters: params);
  }

  Future<Response<T>> normalPost<T>(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) {
    return _dio.post(path,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onSendProgress,
        onSendProgress: onSendProgress);
  }

  Future post(String url, dynamic params,
      {Options? options, bool? sign}) async {
    if (sign == false) return _dio.post(url, data: params, options: options);
    var finalData;
    var data = params["data"] ?? {};
    data = {
      ...data,
      "_actionType": _getActionType("post", url),
      "_timestamp": TimeService.timeToBackEndMaster(TimeService.getTimeNow()),
    };
    var privateKey = globalController.user.value.privateKey ?? "";
    if (privateKey != "") {
      var bodySignature =
          signMessage(privateKey, hashMessage(jsonEncode(data)));
      finalData = jsonEncode({"data": data, "_signature": bodySignature});
    } else {
      finalData = jsonEncode({"data": data});
    }
    print("final: " + finalData.toString());
    return _dio.post(url, data: finalData, options: options);
  }

  Future put(String url, dynamic params) async {
    var finalData;
    var data = params!["data"] ?? {};
    data = {
      ...data,
      "_timestamp": TimeService.timeToBackEndMaster(TimeService.getTimeNow()),
      "_actionType": _getActionType("put", url),
    };
    var privateKey = globalController.user.value.privateKey ?? "";
    if (privateKey != "") {
      var bodySignature =
          signMessage(privateKey, hashMessage(jsonEncode(data)));
      finalData = jsonEncode({"data": data, "_signature": bodySignature});
    } else {
      finalData = jsonEncode({"data": data});
    }
    print("final: " + finalData.toString());
    return _dio.put(url, data: finalData);
  }

  Future delete(String url, dynamic params) async {
    var finalData;
    var data = params!["data"] ?? {};
    data = {
      ...data,
      "_actionType": _getActionType("delete", url),
    };
    var privateKey = globalController.user.value.privateKey ?? "";
    if (privateKey != "") {
      var bodySignature =
          signMessage(privateKey, hashMessage(jsonEncode(data)));
      finalData = jsonEncode({"data": data, "_signature": bodySignature});
    } else {
      finalData = jsonEncode({"data": data});
    }
    print("final: " + finalData.toString());
    return _dio.delete(url, data: finalData);
  }
}
