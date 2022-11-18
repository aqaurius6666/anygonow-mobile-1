import 'dart:core';

import 'package:intl/intl.dart';
import 'package:untitled/model/GMT.dart';

class TimeService {
  static DateTime? stringToDateTime(int dateTime) {
    if (dateTime == null) return null;
    DateTime temp = DateTime.fromMicrosecondsSinceEpoch(dateTime * 1000);
    DateTime time = temp
        .add(Duration(hours: GMT.getGMT().hour, minutes: GMT.getGMT().minute));
    return time;
  }

  static DateTime? stringToDateTime2(int dateTime) {
    if (dateTime == null) return null;
    DateTime temp = DateTime.fromMillisecondsSinceEpoch(dateTime);
    DateTime time = temp
        .add(Duration(hours: GMT.getGMT().hour, minutes: GMT.getGMT().minute));
    return time;
  }

  static DateTime stringToDateTime3(String dateTime) {
    return DateTime.now();
  }

  static Future<String?> timeNoti(String dateTime) async {
    if (dateTime == null) return null;
    return "time";
  }

  static int dateTimeToString(DateTime dateTime) {
    // DateTime time = dateTime.subtract(
    //     Duration(hours: GMT.getGMT().hour, minutes: GMT.getGMT().minute));
    return dateTime.millisecondsSinceEpoch;
  }

  static String dateTimeToString2(DateTime dateTime) {
    // DateTime time = dateTime.subtract(
    //     Duration(hours: GMT.getGMT().hour, minutes: GMT.getGMT().minute));
    return DateFormat("HH:mm:ss dd-MM-yyyy").format(dateTime);
  }

  static String dateTimeToString3(DateTime dateTime) {
    return DateFormat("HH:mm:ss dd-MM-yyyy").format(dateTime);
  }

  static String dateTimeToString4(DateTime dateTime) {
    return DateFormat("yyyy'年'MM'月'dd'日'").format(dateTime);
  }

  static String dateTimeToString5(DateTime dateTime) {
    return DateFormat("yyyy-MM-dd").format(dateTime);
  }

  static String timeNowToString() {
    return DateTime.now().toString();
  }

  static int? timeToBackEnd(DateTime dateTime) {
    if (dateTime == null) return null;
    // DateTime beTime = dateTime.subtract(
    //     Duration(hours: GMT.getGMT().hour, minutes: GMT.getGMT().minute));
    var datedFormat = dateTime.toUtc().millisecondsSinceEpoch;
    return datedFormat;
  }

  static int? timeToBackEndMaster(DateTime dateTime) {
    if (dateTime == null) return null;
    var datedFormat = dateTime.toUtc().millisecondsSinceEpoch;
    return datedFormat;
  }

  static String stringToDJP(DateTime dateTime) {
    var datedFormat = DateFormat("yyyy/MM/dd HH:mm").format(dateTime);
    return datedFormat;
  }

  static String requestTimeFormat(DateTime dateTime) {
    var datedFormat = DateFormat("HH:mm - dd MMM, yyyy").format(dateTime);
    return datedFormat;
  }

  static String currentTimeDayOfWeek(DateTime dateTime) {
    var datedFormat = DateFormat("EEEE dd, MMM, yyyy").format(dateTime);
    return datedFormat;
  }

  static DateTime getTimeNow() {
    return new DateTime.now();
  }

  static DateTime? getDayNow() {
    DateTime timeNow = DateTime.now();
    String datedFormat = DateFormat("yyyy-MM-dd").format(timeNow);
    return DateTime.tryParse(datedFormat);
  }

  static String getTimeFormat(int time, String suffix) {
    bool a = time.toString().length < 12;
    DateTime dateTime =
        DateTime.fromMicrosecondsSinceEpoch(a ? time * 1000000 : time * 1000);
    var datedFormat = DateFormat("yyyy/MM/dd HH:mm$suffix").format(dateTime);
    return datedFormat;
  }

  static String millisecondToTime(int time) {
    Duration duration = Duration(milliseconds: time);
    if(duration.inDays > 1) {
      return "${duration.inDays.toString()} d";
    }
    if (duration.inHours > 1) {
      return "${duration.inHours.toString()} h";
    }

    return "${duration.inMinutes.toString()} m";
  }
}
