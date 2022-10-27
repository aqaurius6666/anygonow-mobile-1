import 'package:dio/dio.dart';
import 'package:untitled/model/status.dart';

class ResponseValidator {
  static Status check(Response? response) {
    if (response == null) {
      return new Status(status: "ERROR.SERVER", message: "EMPTY.SERVER");
    }

    return new Status(status: "OK", message: "");
  }

  static Status checkAuth(Response response, String id) {
    if (response == null) {
      return new Status(status: "ERROR.SERVER", message: "EMPTY.SERVER");
    }
    if (response.data["SUCCESS"] == false || response.data["code"] != 200) {
      return new Status(
          status: "ERROR.SERVER", message: response.data["reason"].toString());
    }
    if (id != response.data["data"]["_id"]) {
      return new Status(
          status: "NOT.AUTH", message: "PLEASE.LOGOUT.AND.RE-LOGIN");
    }
    return new Status(status: "OK", message: "");
  }
}
