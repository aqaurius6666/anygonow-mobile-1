import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/business_management/business_management_controller.dart';
import 'package:untitled/controller/handyman/contact_info/contact_info_controller.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/input.dart';
import 'package:us_states/us_states.dart';

class BusinessManagementScreen extends StatelessWidget {
  BusinessManagementController businessManagementController =
      Get.put(BusinessManagementController());
  ContactInfoController contactInfoController =
      Get.put(ContactInfoController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(title: "Manage your business"),
      body: Container(
        child: ListView(
          padding: EdgeInsets.only(
            left: getWidth(33),
          ),
          children: [
            Row(
              children: [
                Bouncing(
                  child: Obx(() {
                    return Container(
                      height: getHeight(27),
                      width: getWidth(97),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Colors.black,
                        ),
                        color:
                            businessManagementController.isBusinessScreen.value
                                ? Color(0xFFC4C4C4)
                                : Color(0xFFFFFFFF),
                      ),
                      child: Text("Service info"),
                    );
                  }),
                  onPress: () => {
                    if (!businessManagementController.isBusinessScreen.value)
                      {
                        businessManagementController.isBusinessScreen.value =
                            true
                      }
                  },
                ),
                SizedBox(
                  width: getWidth(11),
                ),
                Bouncing(
                  child: Obx(() {
                    return Container(
                      height: getHeight(27),
                      width: getWidth(97),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          color: businessManagementController
                                  .isBusinessScreen.value
                              ? Color(0xFFFFFFFF)
                              : Color(0xFFC4C4C4)),
                      child: Text("Contact info"),
                    );
                  }),
                  onPress: () => {
                    if (businessManagementController.isBusinessScreen.value)
                      {
                        businessManagementController.isBusinessScreen.value =
                            false
                      }
                  },
                ),
              ],
            ),
            SizedBox(
              height: getHeight(15),
            ),
            Obx(() => businessManagementController.isBusinessScreen.value
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Logo image*",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: getWidth(12),
                        ),
                      ),
                      SizedBox(
                        height: getHeight(5),
                      ),
                      Text(
                        "This image will also be used for navigation. At least 210x210 recommended.",
                        style: TextStyle(
                          color: Color(0xFF696969),
                          fontSize: getWidth(10),
                        ),
                      ),
                      SizedBox(
                        height: getHeight(5),
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
                        height: getHeight(10),
                      ),
                      Text(
                        "Banner",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: getWidth(12),
                        ),
                      ),
                      Text(
                        "This image will be used for featuring your business on the homepage. At least 440x220 recommended.",
                        style: TextStyle(
                          color: Color(0xFF696969),
                          fontSize: getWidth(10),
                        ),
                      ),
                      SizedBox(
                        height: getHeight(10),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getWidth(60),
                          width: getWidth(112),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: getHeight(15),
                      ),
                      Obx(
                        () => inputRegular(
                          context,
                          hintText: "Business name*",
                          textEditingController:
                              businessManagementController.name,
                          width: 318,
                          enabled: businessManagementController.isEditing.value,
                        ),
                      ),
                      SizedBox(
                        height: getHeight(12),
                      ),
                      Obx(
                        () => inputRegular(
                          context,
                          hintText: "Professional Category*",
                          textEditingController:
                              businessManagementController.category,
                          width: 318,
                          enabled: businessManagementController.isEditing.value,
                        ),
                      ),
                      SizedBox(
                        height: getHeight(12),
                      ),
                      Obx(
                        () => inputRegular(
                          context,
                          hintText: "Description",
                          textEditingController:
                              businessManagementController.description,
                          width: 318,
                          height: 90,
                          maxLines: 5,
                          enabled: businessManagementController.isEditing.value,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: getWidth(25),
                          top: getWidth(8),
                        ),
                        child: Align(
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
                                    businessManagementController.isEditing.value
                                        ? "Update"
                                        : "Edit"),
                              ),
                            ),
                            onPress: () async {
                              if (businessManagementController.isEditing.value) {
                                var result = await businessManagementController.editBusiness();
                                if (result) {
                                  businessManagementController.isEditing.value =
                                  !businessManagementController.isEditing.value;
                                }
                                return;
                              }
                              businessManagementController.isEditing.value =
                                  !businessManagementController.isEditing.value;
                            },
                          ),
                        ),
                      )
                    ],
                  )
                : Container(
                    margin: EdgeInsets.only(
                      right: getWidth(63),
                    ),
                    child: Column(
                      children: [
                        Obx(() => inputRegular(
                              context,
                              hintText: "Phone number*",
                              textEditingController:
                                  contactInfoController.phone,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Stack(children: [
                          inputRegular(
                            context,
                            hintText: "State*",
                            textEditingController: contactInfoController.state,
                            enabled: contactInfoController.isEditing.value,
                          ),
                          Obx(() => contactInfoController.isEditing.value
                              ? getDropDown(
                                  USStates.getAllNames(),
                                  (String value) => {
                                    contactInfoController.state.text = value
                                  },
                                )
                              : Container()),
                        ]),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Obx(() => inputRegular(
                              context,
                              hintText: "City*",
                              textEditingController: contactInfoController.city,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Obx(() => inputRegular(
                              context,
                              hintText: "County",
                              textEditingController:
                                  contactInfoController.county,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Obx(() => inputRegular(
                              context,
                              hintText: "Address 1*",
                              textEditingController:
                                  contactInfoController.address1,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Obx(() => inputRegular(
                              context,
                              hintText: "Address 2",
                              textEditingController:
                                  contactInfoController.address2,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(12),
                        ),
                        Obx(() => inputRegular(
                              context,
                              hintText: "Zipcode of headquarter*",
                              textEditingController:
                                  contactInfoController.zipCode,
                              enabled: contactInfoController.isEditing.value,
                            )),
                        SizedBox(
                          height: getHeight(20),
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
                                () => Text(contactInfoController.isEditing.value
                                    ? "Update"
                                    : "Edit"),
                              ),
                            ),
                            onPress: () async {
                              if (contactInfoController.isEditing.value) {
                                var result = await contactInfoController.editContactInfo();
                                if (result) {
                                  contactInfoController.isEditing.value =
                                  !contactInfoController.isEditing.value;
                                }
                                return;
                              }
                              contactInfoController.isEditing.value =
                                  !contactInfoController.isEditing.value;
                            },
                          ),
                        ),
                      ],
                    ),
                  )),
          ],
        ),
      ),
    );
  }
}
