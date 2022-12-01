import 'package:flutter_dotenv/flutter_dotenv.dart';

String getCDN(String s) {
  if (s == "") return s;
  if (s.contains('http')) {
    return s;
  }
  String cdnUrl = dotenv.env["CDN_URL"].toString();
  return cdnUrl != "" && cdnUrl != "null"
      ? cdnUrl + s
      : 'http://d26p4pe0nfrg62.cloudfront.net/' + s;
}
