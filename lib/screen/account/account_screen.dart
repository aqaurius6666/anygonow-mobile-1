import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/input.dart';

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
                  child: inputRegular(
                    context,
                    hintText: "First name*",
                    textEditingController: accountController.firstName,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(),
                ),
                Expanded(
                  flex: 48,
                  child: inputRegular(
                    context,
                    hintText: "Last name*",
                    textEditingController: accountController.lastName,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Your email address*",
              textEditingController: accountController.email,
            ),
            SizedBox(
              height: getHeight(8),
            ),
            inputRegular(
              context,
              hintText: "Your phone number*",
              textEditingController: accountController.phoneNumber,
            ),
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
              hintText: "State*",
              textEditingController: accountController.state,
            ),
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
              hintText: "Zipcode*",
              textEditingController: accountController.zipcode,
            ),
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
                  child: Text("Edit"),
                ),
                onPress: () => {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
