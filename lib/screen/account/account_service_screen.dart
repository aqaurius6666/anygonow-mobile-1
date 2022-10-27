import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/screen/account/account_contact_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:us_states/us_states.dart';

class AccountServiceScreen extends StatelessWidget {
  AccountController accountController = Get.put(AccountController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Text(
              "Service Information",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(14),
              ),
            ),
            SizedBox(
              height: getHeight(20),
            ),
            Text(
              "Logo images*",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(12),
              ),
            ),
            SizedBox(
              height: getHeight(8),
            ),
            Text(
              "This image will also be used for navigation. At least 210x210 recommended.",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: getWidth(10),
                  color: const Color(0xFF696969)),
            ),
            SizedBox(
              height: getHeight(10),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getWidth(50),
                width: getWidth(50),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: getHeight(18),
            ),
            Text(
              "Banner",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(12),
              ),
            ),
            SizedBox(
              height: getHeight(8),
            ),
            Text(
              "This image will be used for featuring your business on the homepage. At least 440x220 recommended.",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: getWidth(10),
                  color: const Color(0xFF696969)),
            ),
            SizedBox(
              height: getHeight(10),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getWidth(56),
                width: getWidth(108),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: getHeight(18),
            ),
            inputRegular(
              context,
              hintText: "Business name*",
              textEditingController: accountController.business,
            ),
            SizedBox(
              height: getHeight(18),
            ),
            inputRegular(
              context,
              hintText: "Professional Category*",
              textEditingController: accountController.category,
            ),
            SizedBox(
              height: getHeight(18),
            ),
            inputRegular(context,
                hintText: "Description",
                textEditingController: accountController.description,
                maxLines: 6,
                keyboardType: TextInputType.multiline,
                height: 120,
                minLines: 4),
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
                      Get.to(() => AccountContactScreen());
                      controller.isLoading.value = false;
                    },
                    child:
                        Text("next".tr, style: TextStyle(color: Colors.white)),
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
