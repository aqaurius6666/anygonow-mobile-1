import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/screen/home_page/home_page_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:us_states/us_states.dart';

class AccountContactScreen extends StatelessWidget {
  AccountController accountController = Get.put(AccountController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(title: "Contact Information"),
      resizeToAvoidBottomInset: true,
      bottomNavigationBar: Padding(
          padding: EdgeInsets.only(top: getHeight(0)),
          child: confirmButtonContainer(context, accountController)),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(27),
          right: getWidth(27),
          top: getHeight(27),
        ),
        color: Colors.white,
        child: ListView(
          children: [
            inputRegular(
              context,
              hintText: "Phone number*",
              textEditingController: accountController.phoneNumber,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            Stack(children: [
              inputRegular(
                context,
                hintText: "State*",
                textEditingController: accountController.state,
              ),
              Obx(() => accountController.isEditting.value
                  ? getDropDown(
                      USStates.getAllNames(),
                      (String value) => {accountController.state.text = value},
                    )
                  : Container()),
            ]),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "City*",
              textEditingController: accountController.city,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Country",
              textEditingController: accountController.country,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Address 1*",
              textEditingController: accountController.address1,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Address 2",
              textEditingController: accountController.address2,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Zipcode*",
              textEditingController: accountController.zipcode,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Website",
              textEditingController: accountController.website,
            ),
          ],
        ),
      ),
    );
  }
}

Container confirmButtonContainer(
    BuildContext context, AccountController controller) {
  return bottomContainerLayout(
    height: 60,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Obx(
          () => Expanded(
            child: controller.isLoading.value == true
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color(0xffff511a),
                      side: const BorderSide(
                        color: Color(0xffff511a),
                      ),
                    ),
                    onPressed: () async {
                      controller.isLoading.value = true;
                      Get.to(() => HomePageScreen());
                      controller.isLoading.value = false;
                    },
                    child:
                        Text("confirm".tr, style: TextStyle(color: Colors.white)),
                  ),
          ),
        ),
        SizedBox(
          height: getHeight(12),
        ),
      ],
    ),
  );
}
