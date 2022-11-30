import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:get/get.dart';
import 'package:multi_select_flutter/multi_select_flutter.dart';
import 'package:untitled/controller/account/account_controller.dart';
import 'package:untitled/controller/category/category_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/controller/login/login_controller.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screen/handyman/service_area/service_area_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/category_select_field.dart';
import 'package:untitled/widgets/dialog.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/image.dart';
import 'package:untitled/widgets/input.dart';
import 'package:image_picker/image_picker.dart';

class BusinessManagementScreen extends StatefulWidget {
  @override
  State<BusinessManagementScreen> createState() =>
      _BusinessManagementScreenState();
}

class _BusinessManagementScreenState extends State<BusinessManagementScreen>
    with SingleTickerProviderStateMixin {
  File logoFile = File("");
  File bannerFile = File("");
  TabController? tabController;

  AccountController accountController = Get.put(AccountController());
  CategoryController categoryController = Get.put(CategoryController());
  LoginPageController loginController = Get.put(LoginPageController());


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 2, vsync: this);
    if (accountController.isEditting.value) {
      if (!accountController.isBusinessScreen.value) {
        tabController!.animateTo(1);
      }
    }

  }

  @override
  Widget build(BuildContext context) {


    return DefaultTabController(
      length: 2,
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: appBar(
          title: "Manage business",
          backFunction: () {
            accountController.isEditting.value = false;
          },
          actions: [
            GestureDetector(
              onTap: () async {
                if (!accountController.isEditting.value) {
                  accountController.isEditting.value =
                      !accountController.isEditting.value;
                  return;
                }
                if (accountController.isBusinessScreen.value) {
                  // update business info
                  if (accountController.business.text == "" ||
                      (accountController.logoImage.isEmpty &&
                          logoFile.path == "") ||
                      (accountController.bannerImage.isEmpty &&
                          bannerFile.path == "") ||
                      categoryController.curCategory.isEmpty) {
                    CustomDialog(context, "FAILED")
                        .show({"message": "missing_field"});
                    return;
                  }
                  accountController.isLoading.value = true;
                  String imagePrefix =
                      globalController.user.value.id!.toString();
                  var uploadUrls =
                      await Future.wait([logoFile, bannerFile].map((e) async {
                    if (e.path == "") return null;
                    var filename =
                        [imagePrefix, e.path.split("/").last].join("/");
                    var contentLength = await e.length();
                    return ImageService.handleUploadImage(
                        filename, contentLength, e);
                  }));
                  if (uploadUrls[0] != null) {
                    accountController.logoImage.value = uploadUrls[0]!;
                  }
                  if (uploadUrls[1] != null) {
                    accountController.bannerImage.value = uploadUrls[1]!;
                  }
                  var result = await accountController.editBusinessInfo();
                  accountController.isLoading.value = false;
                  if (result == null) {
                    CustomDialog(context, "FAILED")
                        .show({"message": "Update profile failed"});
                    return;
                  }
                  await accountController.getBusinessInfo();
                  var process = await loginController.getProcessRegistration();
                  switch (process) {
                    case 0:
                      CustomDialog(context, "SUCCESS")
                          .show({"message": "Update profile successfully"});
                      accountController.isEditting.value =
                          !accountController.isEditting.value;
                      return;
                    case 1:
                      CustomDialog(context, "FAILED")
                          .show({"message": "Update profile failed"});
                      return;
                    case 2:
                      accountController.isBusinessScreen.value = false;
                      tabController!.animateTo(1);
                      return;
                    case 3:
                      accountController.isEditting.value =
                          !accountController.isEditting.value;
                      Get.to(() => ServiceAreaScreen());
                      return;
                    default:
                  }
                } else {
                  // update contact info
                  if (accountController.phoneNumber.text == "" ||
                      accountController.city.text == "" ||
                      accountController.address1.text == "" ||
                      accountController.zipcode.text == "") {
                    CustomDialog(context, "FAILED")
                        .show({"message": "missing_field"});
                    return;
                  }
                  accountController.isLoading.value = true;
                  var result = await accountController.editBusinessContact();
                  accountController.isLoading.value = false;
                  if (result == null) {
                    CustomDialog(context, "FAILED")
                        .show({"message": "Update profile failed"});
                    return;
                  }
                  accountController.getBusinessInfo();
                  var process = await loginController.getProcessRegistration();
                  switch (process) {
                    case 0:
                      CustomDialog(context, "SUCCESS")
                          .show({"message": "Update profile successfully"});
                      accountController.isEditting.value =
                          !accountController.isEditting.value;
                      return;
                    case 1:
                      tabController!.animateTo(0);
                      return;
                    case 2:
                      CustomDialog(context, "FAILED")
                          .show({"message": "Update profile failed"});
                      return;
                    case 3:
                      accountController.isEditting.value =
                          !accountController.isEditting.value;
                      Get.to(() => ServiceAreaScreen());
                      return;
                    default:
                  }
                }
              },
              child: Obx(
                () => Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: getHeight(16)),
                  child: accountController.isEditting.value
                      ? (accountController.isLoading.value
                          ? Container(
                              width: getWidth(20),
                              height: getWidth(20),
                              color: Colors.white,
                              child: const Center(
                                child: CircularProgressIndicator(),
                              ),
                            )
                          : Text(
                              "Update",
                              style: TextStyle(
                                  color: const Color(0xFF3864FF),
                                  fontSize: getHeight(14),
                                  decoration: TextDecoration.underline),
                            ))
                      : Text(
                          "Edit",
                          style: TextStyle(
                              color: const Color(0xFF3864FF),
                              fontSize: getHeight(14),
                              decoration: TextDecoration.underline),
                        ),
                ),
              ),
            ),
          ],
          bottom: TabBar(
            controller: tabController,
            onTap: (index) {
              tabController!.animateTo(index);
              accountController.isEditting.value = false;
              if (index == 0) {
                accountController.isBusinessScreen.value = true;
                // print(accountController.isBusinessScreen.value);
              } else {
                accountController.isBusinessScreen.value = false;
                // print(accountController.isBusinessScreen.value);
              }
              // accountController.isBusinessScreen.value = !accountController.isBusinessScreen.value;
            },
            labelColor: const Color(0xFFFF511A),
            indicatorColor: const Color(0xFFFF511A),
            unselectedLabelColor: const Color(0xFF333333),
            tabs: [
              Tab(text: "Service info".tr),
              Tab(text: "Contact info".tr),
            ],
          ),
        ),
        body: TabBarView(controller: tabController, children: [
          Container(
            color: Colors.white,
            child: ListView(
              children: [
                SizedBox(height: getHeight(15)),
                Container(
                  padding: EdgeInsets.only(
                    left: getWidth(27),
                    right: getWidth(27),
                    bottom: getHeight(80),
                    top: getHeight(12),
                  ),
                  child: Obx(
                    () => Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Logo image",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: getHeight(18),
                          ),
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        Text(
                          "This image will also be used for navigation. ",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: getHeight(12),
                              color: Colors.black),
                        ),
                        Text(
                          "At least 210x210 recommended. ",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: getHeight(12),
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: getHeight(10),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: logoFile.path == "" &&
                                  accountController.logoImage.value == ""
                              ? GestureDetector(
                                  onTap: () async {
                                    if (!accountController.isEditting.value) {
                                      return;
                                    }
                                    XFile? pickedFile =
                                        await ImagePicker().pickImage(
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
                              : Obx(
                                  () => Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(56),
                                        child: GestureDetector(
                                          onTap: () async {
                                            XFile? pickedFile =
                                                await ImagePicker().pickImage(
                                              source: ImageSource.gallery,
                                              maxWidth: 1800,
                                              maxHeight: 1800,
                                            );
                                            if (pickedFile != null) {
                                              setState(() {
                                                logoFile =
                                                    File(pickedFile.path);
                                              });
                                            }
                                          },
                                          child: Container(
                                              width: getWidth(60),
                                              height: getHeight(60),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: accountController
                                                              .logoImage
                                                              .value !=
                                                          ""
                                                      ? Colors.blueGrey
                                                      : Colors.transparent),
                                              child: logoFile.path != ""
                                                  ? Image.file(
                                                      logoFile,
                                                      fit: BoxFit.cover,
                                                    )
                                                  : getImage(
                                                      accountController
                                                          .logoImage.value,
                                                      width: getWidth(60),
                                                      height: getHeight(60),
                                                      fit: BoxFit.cover,
                                                    )),
                                        )),
                                  ),
                                ),
                        ),
                        // logoFile.path == "" &&
                        //         accountController.logoImage.value == ""
                        //     ? GestureDetector(
                        //         onTap: () async {
                        //           if (!accountController.isEditting.value) {
                        //             return;
                        //           }
                        //           XFile? pickedFile =
                        //               await ImagePicker().pickImage(
                        //             source: ImageSource.gallery,
                        //             maxWidth: 1800,
                        //             maxHeight: 1800,
                        //           );
                        //           if (pickedFile != null) {
                        //             setState(() {
                        //               logoFile = File(pickedFile.path);
                        //             });
                        //           }
                        //         },
                        //         child: const Icon(
                        //           Icons.add_a_photo_outlined,
                        //         ),
                        //       )
                        //     : GestureDetector(
                        //         onTap: () async {
                        //           if (!accountController.isEditting.value) {
                        //             return;
                        //           }
                        //           XFile? pickedFile =
                        //               await ImagePicker().pickImage(
                        //             source: ImageSource.gallery,
                        //             maxWidth: 1800,
                        //             maxHeight: 1800,
                        //           );
                        //           if (pickedFile != null) {
                        //             setState(() {
                        //               logoFile = File(pickedFile.path);
                        //             });
                        //           }
                        //         },
                        //         child: Align(
                        //           alignment: Alignment.centerLeft,
                        //           child: ClipRRect(
                        //             borderRadius: BorderRadius.circular(56),
                        //             child: Container(
                        //                 width: getHeight(60),
                        //                 height: getHeight(60),
                        //                 decoration: const BoxDecoration(
                        //                   shape: BoxShape.circle,
                        //                 ),
                        //                 child: logoFile.path != ""
                        //                     ? Image.file(
                        //                         logoFile,
                        //                         fit: BoxFit.cover,
                        //                       )
                        //                     : Obx(() => accountController
                        //                                 .logoImage.value !=
                        //                             ""
                        //                         ? getImage(
                        //                             accountController
                        //                                 .logoImage.value,
                        //                             width: getWidth(60),
                        //                             height: getHeight(60),
                        //                             fit: BoxFit.cover)
                        //                         : SvgPicture.asset(
                        //                             "assets/icons/image-default.svg"))),
                        //           ),
                        //         )),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        Text(
                          "Banner",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: getHeight(18),
                          ),
                        ),
                        SizedBox(
                          height: getHeight(8),
                        ),
                        Text(
                          "This image will also be used for navigation. ",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: getHeight(12),
                              color: Colors.black),
                        ),
                        Text(
                          "Recommend size 1000x55",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: getHeight(12),
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: getHeight(10),
                        ),
                        bannerFile.path == "" &&
                                accountController.bannerImage.value == ""
                            ? GestureDetector(
                                onTap: () async {
                                  if (!accountController.isEditting.value) {
                                    return;
                                  }
                                  XFile? pickedFile =
                                      await ImagePicker().pickImage(
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
                            : GestureDetector(
                                onTap: () async {
                                  if (!accountController.isEditting.value) {
                                    return;
                                  }
                                  XFile? pickedFile =
                                      await ImagePicker().pickImage(
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
                                    height: getWidth(100),
                                    width: getWidth(194),
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.rectangle,
                                    ),
                                    alignment: Alignment.centerLeft,
                                    child: bannerFile.path != ""
                                        ? Image.file(
                                            bannerFile,
                                            fit: BoxFit.cover,
                                          )
                                        : Obx(
                                            () => accountController
                                                        .bannerImage.value !=
                                                    ""
                                                ? getImage(accountController
                                                    .bannerImage.value)
                                                : SvgPicture.asset(
                                                    "assets/icons/image-default.svg"),
                                          ),
                                  ),
                                )),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        // Obx(() =>
                        inputRegular(
                          context,
                          label: "Business name",
                          hintText: "",
                          textEditingController: accountController.business,
                          enabled: accountController.isEditting.value,
                          required: true,
                        ),
                        // ),
                        SizedBox(
                          height: getHeight(18),
                        ),
                        CategorySelectField(),
                        // Obx(
                        //   () => accountController.isEditting.value
                        //       ? MultiSelectDialogField(
                        //           title: const Text("Category"),
                        //           initialValue: accountController.tags.toList(),
                        //           items: globalController.categories
                        //               .sublist(0, 30)
                        //               .map((e) => MultiSelectItem(e, e.name))
                        //               .toList(),
                        //           listType: MultiSelectListType.CHIP,
                        //           onConfirm: (values) {
                        //             accountController.tags.value = values;
                        //           },
                        //           buttonText: Text(
                        //             "Professional Category*",
                        //             style: TextStyle(
                        //                 fontSize: getHeight(14),
                        //                 color:
                        //                     accountController.isEditting.value
                        //                         ? Colors.black
                        //                         : const Color(0xFF999999)),
                        //           ),
                        //         )
                        //       : Obx(
                        //           () => inputRegular(
                        //             context,
                        //             label: "Professional Category",
                        //             required: true,
                        //             hintText: "",
                        //             maxLines: 4,
                        //             height:
                        //                 accountController.category.text.length /
                        //                         40 *
                        //                         28 +
                        //                     36,
                        //             textEditingController:
                        //                 accountController.category,
                        //             keyboardType: TextInputType.multiline,
                        //             enabled: accountController.isEditting.value,
                        //           ),
                        //         ),
                        // ),
                        SizedBox(
                          height: getHeight(24),
                        ),
                        // Obx(() =>
                        inputRegular(context,
                            label: "Description",
                            hintText: "",
                            enabled: accountController.isEditting.value,
                            textEditingController:
                                accountController.description,
                            maxLines: 6,
                            keyboardType: TextInputType.multiline,
                            height: 120,
                            minLines: 4),
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              left: getWidth(27),
              right: getWidth(27),
              bottom: getHeight(80),
              top: getHeight(12),
            ),
            child: ListView(
              children: [
                Obx(
                  () => inputRegular(
                    context,
                    label: "Phone number",
                    hintText: "",
                    required: true,
                    textEditingController: accountController.phoneNumber,
                    enabled: accountController.isEditting.value,
                    keyboardType: TextInputType.number,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                    ],
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Stack(children: [
                  Obx(
                    () => inputRegular(
                      context,
                      label: "State",
                      hintText: "",
                      enabled: accountController.isEditting.value,
                      textEditingController: accountController.state,
                      height: 54,
                      required: true,
                    ),
                  ),
                  Obx(() => accountController.isEditting.value
                      ? Container(
                          child: getDropDown(
                            globalController.states
                                .map((e) => e.name ?? "")
                                .toList(),
                            (String value) =>
                                {accountController.state.text = value},
                          ),
                          margin: EdgeInsets.only(top: getHeight(22)),
                        )
                      : Container()),
                ]),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    label: "City",
                    hintText: "",
                    required: true,
                    textEditingController: accountController.city,
                    enabled: accountController.isEditting.value,
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    label: "Country",
                    hintText: "",
                    textEditingController: accountController.country,
                    enabled: accountController.isEditting.value,
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    label: "Address 1",
                    hintText: "",
                    required: true,
                    textEditingController: accountController.address1,
                    enabled: accountController.isEditting.value,
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    label: "Address 2",
                    hintText: "",
                    textEditingController: accountController.address2,
                    enabled: accountController.isEditting.value,
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    label: "Zipcode",
                    hintText: "",
                    required: true,
                    textEditingController: accountController.zipcode,
                    enabled: accountController.isEditting.value,
                    keyboardType: TextInputType.text,
                    maxLength: 6,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.allow(RegExp(r'[0-9a-zA-Z]')),
                    ],
                  ),
                ),
                SizedBox(
                  height: getHeight(16),
                ),
                Obx(
                  () => inputRegular(
                    context,
                    hintText: "Website",
                    textEditingController: accountController.website,
                    enabled: accountController.isEditting.value,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
