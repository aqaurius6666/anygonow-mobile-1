import 'package:get/get.dart';
import 'package:untitled/controller/global_controller.dart';

class LazyLoadCategoriesController extends GetxController {

  RxList<Category> categories = <Category>[].obs;

  LazyLoadCategoriesController();


}