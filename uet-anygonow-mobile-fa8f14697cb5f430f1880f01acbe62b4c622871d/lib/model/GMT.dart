class GMT {
  late int hour;
  late int minute;

  static GMT getGMT() {
    GMT gmt = GMT();
    double? time = double.tryParse(DateTime.now().timeZoneName);
    gmt.hour = time!.toInt();
    gmt.minute = ((time - gmt.hour.toDouble()) * 60).toInt();
    return gmt;
  }
}
