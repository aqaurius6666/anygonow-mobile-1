import 'dart:convert';

import 'package:untitled/api/certificate_service.dart';
import 'package:untitled/service/date_format.dart';

class SignatureService {
  static getCertificateInfo(
      String? userId,
      ) {
    var certificateInfo = jsonEncode({
      "id": userId,
      "timestamp": TimeService.timeToBackEndMaster(TimeService.getTimeNow()),
      "exp": 2799360000000,
    });

    // debug here: 2021-08-20T16:19:48.1948Z
    // Sig debug: mAYHCC03LtxzBD2mrY9QogMkmJX2mGHkTv4A5zAG+eLjjBEdcgVT2n6ZlpoVotRqwGQYRci4Ta2Wu1pRl4+8hA==
    // Sig debug: tJjZ/fJA9f4Uvsb9ijzdTykgcUhzC0VxV066Ei2fw/ojMyZLwNV91zGSYSFlvOcZGwug8uiktTEgnI8jFQMZCw==
    return certificateInfo;
  }

  static String getSignature(var certificateInfo, String privateKey) {
    var hashCertificateInfo = hashMessage(certificateInfo);
    var signature = signMessage(privateKey, hashCertificateInfo);
    return signature;
  }

  static String getCertificate(
      var certificateInfo, String signature, String publicKey) {
    var certificate = jsonEncode({
      "signature": signature,
      "certificateInfo": jsonDecode(certificateInfo),
      "publicKey": publicKey,
    });
    return certificate;
  }

  static List<String> getCertificateLogin(
      var certificateInfo,
      String? userId,
      String? privateKey,
      String? encryptedPrivateKey,
      String signature,
      String publicKey,
      int time) {
    var certificate = jsonEncode({
      "signature": signature,
      "certificateInfo": jsonDecode(certificateInfo),
      "publicKey": publicKey,
    });

    var bodySignature = signMessage(
        privateKey,
        hashMessage(jsonEncode({
          "_actionType": "POST_API-AUTH-PING",
          "_timestamp": time,
        })));

    var body = jsonEncode({
      "data": {
        "_actionType": "POST_API-AUTH-PING",
        "_timestamp": time,
      },
      "_signature": bodySignature,
    });

    List<String> result = [];
    result.add(certificate);
    result.add(body);
    return result;
  }

  static getCertificateFinal(var certificateInfo, String signature,
      String _signature, String publicKey, String time) {
    var certificateFinal = jsonEncode({
      "signature": signature,
      "certificateInfo": jsonDecode(certificateInfo),
      "publicKey": publicKey,
      "_signature": _signature,
      "_actionType": "POST_API-AUTH-PING",
      "_timestamp": time
    });
    return certificateFinal;
  }
}
