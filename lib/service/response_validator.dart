import 'package:dio/dio.dart';
import 'package:untitled/model/status.dart';

class ResponseValidator {
  static Status check(Response? response) {
    if (response == null) {
      return Status(status: "ERROR.SERVER", message: "EMPTY.SERVER");
    }

    return Status(status: "OK", message: "");
  }

  static Status checkAuth(Response response, String id) {
    if (response == null) {
      return Status(status: "ERROR.SERVER", message: "EMPTY.SERVER");
    }
    if (response.data["SUCCESS"] == false || response.data["code"] != 200) {
      return Status(
          status: "ERROR.SERVER", message: response.data["reason"].toString());
    }
    if (id != response.data["data"]["_id"]) {
      return Status(status: "NOT.AUTH", message: "PLEASE.LOGOUT.AND.RE-LOGIN");
    }
    return Status(status: "OK", message: "");
  }
}
