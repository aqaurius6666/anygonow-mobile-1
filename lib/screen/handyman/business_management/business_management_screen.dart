import 'dart:io';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_select_flutter/multi_select_flutter.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screen/handyman/service_area/service_area_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/image.dart';
import 'package:untitled/widgets/input.dart';
import 'package:untitled/widgets/layout.dart';
import 'package:us_states/us_states.dart';
import 'package:image_picker/image_picker.dart';

class BusinessManagementScreen extends StatefulWidget {
  @override
  State<BusinessManagementScreen> createState() => _BusinessManagementScreenState();
}

class _BusinessManagementScreenState extends State<BusinessManagementScreen> {
  File logoFile = File("");
  File bannerFile = File("");

  @override
  Widget build(BuildContext context) {
    AccountController accountController = Get.put(AccountController());
    accountController.getBusinessInfo();

    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: appBar(
          title: "Manage your business",
          backFunction: () {
            accountController.isEditting.value = false;
          }),
      bottomNavigationBar: Padding(padding: EdgeInsets.only(top: getHeight(0)), child: confirmButtonContainer(context, accountController)),
      body: Container(
        padding: EdgeInsets.only(
          left: getWidth(27),
          right: getWidth(27),
        ),
        child: ListView(
          children: [
            Row(
              children: [
                Bouncing(
                  child: Obx(() {
                    return Container(
                      height: getHeight(36),
                      width: getWidth(97),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Colors.black,
                        ),
                        color: accountController.isBusinessScreen.value ? Color(0xFFC4C4C4) : Color(0xFFFFFFFF),
                      ),
                      child: const Text("Service info"),
                    );
                  }),
                  onPress: () {
                    if (!accountController.isBusinessScreen.value) {
                      accountController.isEditting.value = false;
                      accountController.isBusinessScreen.value = true;
                    }
                  },
                ),
                SizedBox(
                  width: getWidth(11),
                ),
                Bouncing(
                  child: Obx(() {
                    return Container(
                      height: getHeight(36),
                      width: getWidth(97),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          color: accountController.isBusinessScreen.value ? Color(0xFFFFFFFF) : Color(0xFFC4C4C4)),
                      child: Text("Contact info"),
                    );
                  }),
                  onPress: () {
                    if (accountController.isBusinessScreen.value) {
                      accountController.isEditting.value = false;
                      accountController.isBusinessScreen.value = false;
                    }
                  },
                ),
              ],
            ),
            SizedBox(
              height: getHeight(15),
            ),
            Obx(
              () => accountController.isBusinessScreen.value
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: getHeight(20),
                        ),
                        Text(
                          "Logo images*",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: getHeight(12),
                          ),
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        Text(
                          "This image will also be used for navigation. At least 210x210 recommended.",
                          style: TextStyle(fontWeight: FontWeight.w500, fontSize: getHeight(10), color: const Color(0xFF696969)),
                        ),
                        SizedBox(
                          height: getHeight(10),
                        ),
                        logoFile.path == "" && accountController.logoImage.value == ""
                            ? GestureDetector(
                                onTap: () async {
                                  if (!accountController.isEditting.value) {
                                    return;
                                  }
                                  XFile? pickedFile = await ImagePicker().pickImage(
                                    source: ImageSource.gallery,
                                    maxWidth: 1800,
                                    maxHeight: 1800,
                                  );
                                  if (pickedFile != null) {
                                    setState(() {
                                      logoFile = File(pickedFile.path);
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.add_a_photo_outlined,
                                ),
                              )
                            : Obx(() => GestureDetector(
                                  onTap: () async {
                                    if (!accountController.isEditting.value) {
                                      return;
                                    }
                                    XFile? pickedFile = await ImagePicker().pickImage(
                                      source: ImageSource.gallery,
                                      maxWidth: 1800,
                                      maxHeight: 1800,
                                    );
                                    if (pickedFile != null) {
                                      setState(() {
                                        logoFile = File(pickedFile.path);
                                      });
                                    }
                                  },
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(56),
                                      child: Container(
                                          width: getHeight(60),
                                          height: getHeight(60),
                                          decoration: BoxDecoration(shape: BoxShape.circle, color: accountController.logoImage.value != "" ? Colors.blueGrey : Colors.transparent),
                                          child: logoFile.path != ""
                                              ? Image.file(
                                                  logoFile,
                                                  fit: BoxFit.cover,
                                                )
                                              : getImage(accountController.logoImage.value, width: getWidth(60), height: getHeight(60))),
                                    ),
                                  ),
                                )),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        Text(
                          "Banner",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: getHeight(12),
                          ),
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        Text(
                          "This image will be used for featuring your business on the homepage. At least 440x220 recommended.",
                          style: TextStyle(fontWeight: FontWeight.w500, fontSize: getHeight(10), color: const Color(0xFF696969)),
                        ),
                        SizedBox(
                          height: getHeight(10),
                        ),
                        bannerFile.path == "" && accountController.bannerImage.value == ""
                            ? GestureDetector(
                                onTap: () async {
                                  if (!accountController.isEditting.value) {
                                    return;
                                  }
                                  XFile? pickedFile = await ImagePicker().pickImage(
                                    source: ImageSource.gallery,
                                    maxWidth: 1800,
                                    maxHeight: 1800,
                                  );
                                  if (pickedFile != null) {
                                    setState(() {
                                      bannerFile = File(pickedFile.path);
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.add_a_photo_outlined,
                                ),
                              )
                            : Obx(() => GestureDetector(
                                  onTap: () async {
                                    if (!accountController.isEditting.value) {
                                      return;
                                    }
                                    XFile? pickedFile = await ImagePicker().pickImage(
                                      source: ImageSource.gallery,
                                      maxWidth: 1800,
                                      maxHeight: 1800,
                                    );
                                    if (pickedFile != null) {
                                      setState(() {
                                        bannerFile = File(pickedFile.path);
                                      });
                                    }
                                  },
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getWidth(56),
                                        width: getWidth(108),
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(color: accountController.logoImage.value != "" ? Colors.blueGrey : Colors.transparent),
                                        ),
                                        child: bannerFile.path != ""
                                            ? Image.file(
                                                bannerFile,
                                                fit: BoxFit.cover,
                                              )
                                            : getImage(accountController.bannerImage.value)),
                                  ),
                                )),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        inputRegular(
                          context,
                          hintText: "Business name*",
                          textEditingController: accountController.business,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        Obx(() => accountController.isEditting.value ? MultiSelectDialogField(
                          title: const Text("Category"),
                          items: globalController.categories.map((e) => MultiSelectItem(e, e.name)).toList(),
                          listType: MultiSelectListType.CHIP,
                          onConfirm: (values) {
                            accountController.tags.value = values;
                          },
                          buttonText: Text(
                            "Professional Category*",
                            style: TextStyle(fontSize: getHeight(14), color: accountController.isEditting.value ? Colors.black : const Color(0xFF999999)),
                          ),
                        ) : inputRegular(
                          context,
                          hintText: "Professional Category*",
                          textEditingController: accountController.category,
                          enabled: accountController.isEditting.value,
                        ),),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        inputRegular(context,
                            hintText: "Description",
                            enabled: accountController.isEditting.value,
                            textEditingController: accountController.description,
                            maxLines: 6,
                            keyboardType: TextInputType.multiline,
                            height: 120,
                            minLines: 4),
                      ],
                    )
                  : Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        inputRegular(
                          context,
                          hintText: "Phone number*",
                          textEditingController: accountController.phoneNumber,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        Stack(children: [
                          inputRegular(context, hintText: "State*", enabled: accountController.isEditting.value, textEditingController: accountController.state, height: 54),
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
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        inputRegular(
                          context,
                          hintText: "Country",
                          textEditingController: accountController.country,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        inputRegular(
                          context,
                          hintText: "Address 1*",
                          textEditingController: accountController.address1,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        inputRegular(
                          context,
                          hintText: "Address 2",
                          textEditingController: accountController.address2,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        inputRegular(
                          context,
                          hintText: "Zipcode*",
                          textEditingController: accountController.zipcode,
                          enabled: accountController.isEditting.value,
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        inputRegular(
                          context,
                          hintText: "Website",
                          textEditingController: accountController.website,
                          enabled: accountController.isEditting.value,
                        ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Container confirmButtonContainer(BuildContext context, AccountController controller) {
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
                        if (controller.isEditting.value) {
                          if (controller.isBusinessScreen.value) {
                            if (controller.business.text == "" || controller.tags.isEmpty) {
                              CustomDialog(context, "FAILED").show({"message": "missing_field"});
                              return;
                            }
                            controller.isLoading.value = true;
                            if (logoFile.path != "") {
                              var contentLength = await logoFile.length();
                              var filename = logoFile.path.split("/").last;
                              var logoUrl = await ImageService.handleUploadImage(filename, contentLength, logoFile);
                              controller.logoImage.value = logoUrl;
                            }
                            if (bannerFile.path != "") {
                              var contentLength = await bannerFile.length();
                              var filename = bannerFile.path.split("/").last;
                              var bannerUrl = await ImageService.handleUploadImage(filename, contentLength, bannerFile);
                              controller.bannerImage.value = bannerUrl;
                            }

                            var result = await controller.editBusinessInfo();
                            if (result != null) {
                              controller.isBusinessScreen.value = false;
                            }
                          } else {
                            if (controller.phoneNumber.text == "" || controller.city.text == "" || controller.address1.text == "" || controller.zipcode.text == "") {
                              CustomDialog(context, "FAILED").show({"message": "missing_field"});
                              return;
                            }
                            var result = await controller.editBusinessContact();
                            if (result != null) {
                              controller.isBusinessScreen.value = false;
                              Get.to(() => ServiceAreaScreen());
                            }
                          }
                        }
                        controller.isLoading.value = false;
                        controller.isEditting.value = !controller.isEditting.value;
                      },
                      child: Text(controller.isEditting.value ? "update".tr : "edit".tr, style: const TextStyle(color: Colors.white)),
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
}
