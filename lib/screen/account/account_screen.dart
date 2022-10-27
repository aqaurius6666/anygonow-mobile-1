import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/input.dart';
import 'package:us_states/us_states.dart';

class AccountScreen extends StatelessWidget {
  AccountController accountController = Get.put(AccountController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(27),
          right: getWidth(27),
        ),
        child: ListView(
          children: [
            Text(
              "Account Information",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(14),
              ),
            ),
            SizedBox(
              height: getHeight(20),
            ),
            Text(
              "Personal profile",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(12),
              ),
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
            Row(
              children: [
                Expanded(
                  flex: 48,
                  child: Obx(() => inputRegular(
                        context,
                        hintText: "First name*",
                        textEditingController: accountController.firstName,
                        enabled: accountController.isEditting.value,
                      )),
                ),
                Expanded(
                  flex: 4,
                  child: Container(),
                ),
                Expanded(
                  flex: 48,
                  child: Obx(() => inputRegular(
                        context,
                        hintText: "Last name*",
                        textEditingController: accountController.lastName,
                        enabled: accountController.isEditting.value,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputRegular(
                  context,
                  hintText: "Your email address*",
                  textEditingController: accountController.email,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputRegular(
                  context,
                  hintText: "Your phone number*",
                  textEditingController: accountController.phoneNumber,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(15),
            ),
            Text(
              "Contact Information",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: getWidth(12),
              ),
            ),
            SizedBox(
              height: getHeight(15),
            ),
            Obx(() => inputRegular(
                  context,
                  hintText: "Address 1*",
                  textEditingController: accountController.address1,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputRegular(
                  context,
                  hintText: "Address 2",
                  textEditingController: accountController.address2,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(8),
            ),
            Stack(children: [
              inputRegular(
                context,
                hintText: "State*",
                textEditingController: accountController.state,
                // enabled: accountController.isEditting.value,
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
            Obx(() => inputRegular(
                  context,
                  hintText: "City*",
                  textEditingController: accountController.city,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(8),
            ),
            Obx(() => inputRegular(
                  context,
                  hintText: "Zipcode*",
                  textEditingController: accountController.zipcode,
                  enabled: accountController.isEditting.value,
                )),
            SizedBox(
              height: getHeight(8),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Bouncing(
                child: Container(
                  alignment: Alignment.center,
                  height: getHeight(34),
                  width: getWidth(120),
                  decoration: BoxDecoration(
                      color: Color(0xFF000000).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: Color(0xFF000000),
                        width: getWidth(1),
                      )),
                  child: Obx(
                    () => Text(
                        accountController.isEditting.value ? "Update" : "Edit"),
                  ),
                ),
                onPress: () async {
                  var result;
                  if (accountController.isEditting.value) {
                    result = await accountController.editUserInfo(
                        firstName: accountController.firstName.text,
                        lastName: accountController.lastName.text,
                        avatar: "");
                    if (result != null) {
                      accountController.isEditting.value =
                          !accountController.isEditting.value;
                    }
                    return;
                  }

                  accountController.isEditting.value =
                      !accountController.isEditting.value;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
