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

class UnauthorizedDio {
  static UnauthorizedDio _instance() => UnauthorizedDio._();

  factory UnauthorizedDio() {
    return _instance();
  }

  static Dio _dio = _initDio();

  UnauthorizedDio._();

  get dio {
    if (_dio != null) return _dio;
    _dio = _initDio();
    return _dio;
  }

  static Dio _initDio() {
    final _dio = Dio();
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
          print({"onRequest": options.uri});
          print({"hello"});
          return handler.next(options); //continue
        },
        onResponse:
            (Response response, ResponseInterceptorHandler handler) async {
          print({'onResponse': response});

          return handler.next(response);
        },
        onError: (DioError error, ErrorInterceptorHandler handler) async {
          print({'onError': error});
          print({'onError2': error.response});
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
   return _dio.post(path, data: data, queryParameters: queryParameters, options: options, cancelToken: cancelToken, onReceiveProgress: onSendProgress, onSendProgress: onSendProgress);
  }
}
