import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/category/category_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/input.dart';

class CategorySelectField extends StatelessWidget {
  final AccountController accountController = Get.put(AccountController());
  final GlobalController globalController = Get.put(GlobalController());
  final CategoryController categoryController = Get.put(CategoryController());

  CategorySelectField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return accountController.isEditting.value
        ? SizedBox(
            height: getHeight(150),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              controller: categoryController.scrollController,
              child: Obx(
                () => Wrap(
                  children: [
                    ...categoryController.curCategory
                        .map((element) => GestureDetector(
                            onTap: () {
                              categoryController.removeFromCurCategory(element);
                            },
                            child: Text(
                              element.name,
                              style: TextStyle(backgroundColor: Colors.red),
                            ))),
                    ...categoryController.listCategory
                        .map((element) => GestureDetector(
                            onTap: () {
                              categoryController.addToCurCategory(element);
                            },
                            child: Text(
                              element.name,
                              style: TextStyle(backgroundColor: Colors.blue),
                            )))
                  ],
                  runAlignment: WrapAlignment.spaceBetween,
                  runSpacing: 10,
                  spacing: 10,
                ),
              ),
            ),
          )
        : Obx(
            () => inputRegular(
              context,
              label: "Professional Category",
              required: true,
              hintText: categoryController
                  .getCategoryText(categoryController.curCategory),
              maxLines: 4,
              height: categoryController
                          .getCategoryText(categoryController.curCategory)
                          .length /
                      40 *
                      28 +
                  36,
              textEditingController: categoryController.voidController,
              keyboardType: TextInputType.multiline,
              enabled: false,
            ),
          );
  }
}
