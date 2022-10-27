import 'package:untitled/model/custom_dio.dart';

class StripeService {
  static Future<String> getPubKey() async {
    return "pk_test_51KQyIYHKYRxtUDcpc8lKY260HdU59NP0SkXg4zOu18S4lbLAH3uREkrR9KNpUp5HICQwZm3utRrwOHTVbQknue3A00jFmfMeSj";
  }

  static Future createSetupIntent() async {
    try {
      var response;
      CustomDio customDio = CustomDio();
      response =
          await customDio.post("businesses/payment-method/setup", {"data": {}});
      print(response);
      return response;
    } catch (e, s) {
      return null;
    }
  }
}
