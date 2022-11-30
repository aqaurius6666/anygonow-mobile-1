import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/model/custom_dio.dart';

class CustomerOrderController extends GetxController {
  Rx<String> category = "".obs;
  RxSet<String> businessIds = <String>{}.obs;
  Rx<String> selectedZipcode = "".obs;


  void clear() {
    category.value = "";
    businessIds.clear();
    selectedZipcode.value = "";
  }

  Future<bool> sendRequest() async {
    try {
      CustomDio customDio = CustomDio();
      GlobalController globalController = Get.put(GlobalController());
      customDio.dio.options.headers["Authorization"] =
          globalController.user.value.certificate.toString();
      var businessIds = this.businessIds.toList();
      var zipcode = selectedZipcode.value != "" ? selectedZipcode.value : globalController.user.value.zipcode;
      var category = this.category.value;
      if (category == "" || zipcode == "" || businessIds.isEmpty) {
        return false;
      }
      var response = await customDio.post(
        "/orders",
        {
          "data": {
            "businessIds": businessIds,
            "zipcode": zipcode,
            "categoryId": category,
          },
        },
        sign: true,
      );
      return true;
    } catch (e, s) {
      print(e);
      print(s);
      return false;
    }
  }
}
