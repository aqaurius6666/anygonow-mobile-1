import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/utils/config.dart';

Container inputPassword(
  BuildContext context,
  TextEditingController controller,
  String hintText,
  bool isHide,
  Function changeHide,
  // Function onchange,
) {
  return Container(
    height: getWidth(42),
    // padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(6)),
      border: Border.all(
        color: Color(0xFF000000),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
              style: TextStyle(fontSize: getWidth(16)),
              controller: controller,
              obscureText: isHide,
              // onChanged: (e) {
              //   onchange();
              // },
              decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                labelText: hintText,
                // hintText: hintText,
                contentPadding:
                    EdgeInsets.only(left: getWidth(18), bottom: getHeight(10)),
                labelStyle:
                    TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
              )),
        ),
        IconButton(
            onPressed: () {
              changeHide();
            },
            icon: Icon(
              isHide ? Icons.visibility_off : Icons.visibility,
              size: 24,
            ))
      ],
    ),
  );
}

// Container inputPasswordWithBorder(
//   BuildContext context,
//   TextEditingController controller,
//   String hintText,
//   bool isHide,
//   Function changeHide,
//   RxBool isFocus,
//   String errorMsg,
// ) {
//   return Container(
//     child: Column(
//       children: [
//         Focus(
//           onFocusChange: (bool value) {
//             isFocus.value = value;
//           },
//           child: Container(
//             height: getWidth(56),
//             padding: EdgeInsets.only(top: getHeight(5)),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(getHeight(4)),
//               border: Border.all(
//                 color: errorMsg != ""
//                     ? Colors.red
//                     : isFocus.value
//                         ? Colors.blue
//                         : Color(0xFFE7E8EA),
//                 width: getHeight(1),
//               ),
//             ),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextFormField(
//                       style: TextStyle(fontSize: getWidth(16)),
//                       controller: controller,
//                       obscureText: isHide,
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         focusedBorder: InputBorder.none,
//                         enabledBorder: InputBorder.none,
//                         errorBorder: InputBorder.none,
//                         disabledBorder: InputBorder.none,
//                         labelText: hintText,
//                         contentPadding: EdgeInsets.only(left: getWidth(16)),
//                         labelStyle: TextStyle(
//                             color: Color(0xFF878C92), fontSize: getWidth(16)),
//                       )),
//                 ),
//                 IconButton(
//                     onPressed: () {
//                       changeHide();
//                     },
//                     icons: Icon(
//                       isHide ? Icons.visibility_off : Icons.visibility,
//                       size: 24,
//                     ))
//               ],
//             ),
//           ),
//         ),
//         errorMsg != ""
//             ? Container(
//                 padding: EdgeInsets.symmetric(
//                   vertical: getHeight(12),
//                 ),
//                 alignment: Alignment.centerLeft,
//                 child: Text(
//                   errorMsg,
//                   style: TextStyle(
//                     color: Colors.red,
//                     fontSize: getWidth(13),
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               )
//             : SizedBox(
//                 height: getHeight(21),
//               ),
//       ],
//     ),
//   );
// }

Container inputRegular(
  BuildContext context, {
  required String hintText,
  required TextEditingController textEditingController,
  bool? enabled = true,
  // required Function onChange,
}) {
  print(textEditingController.value.text);
  return Container(
    height: getWidth(42),
    padding: EdgeInsets.symmetric(vertical: getHeight(3)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(6)),
      border: Border.all(
        color: Color(0xFF000000),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
            enabled: enabled,
            controller: textEditingController,
            // initialValue: textEditingController.text,
            style: TextStyle(fontSize: getWidth(14)),
            // onChanged: (e) {
            //   onChange();
            // },
            decoration: InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              labelText: hintText,
              // hintText: hintText,
              contentPadding:
                  EdgeInsets.only(left: getWidth(18), bottom: getHeight(10)),
              labelStyle:
                  TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
            ),
          ),
        ),
      ],
    ),
  );
}

Container inputSearch(
  BuildContext context, {
  required String hintText,
  required TextEditingController textEditingController,
  required dynamic onSearch,
  required List<String> options,
}) {
  final FocusNode _focusNode = FocusNode();
  final GlobalKey _autocompleteKey = GlobalKey();
  return Container(
    // height: getHeight(32),
    // padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    margin: EdgeInsets.only(
      right: getWidth(10),
      left: getWidth(10),
      top:getHeight(5),
    ),
    child: Column(
      children: [
        // Row(
        //   children: [
        //     Expanded(
        //       child: TextFormField(
        //         focusNode: _focusNode,
        //         controller: textEditingController,
        //         style: TextStyle(fontSize: getWidth(12)),
        //         onEditingComplete: () {
        //           FocusScope.of(context).unfocus();
        //           onSearch();
        //         },
        //         decoration: InputDecoration(
        //           isCollapsed: true,
        //           border: InputBorder.none,
        //           focusedBorder: InputBorder.none,
        //           enabledBorder: InputBorder.none,
        //           errorBorder: InputBorder.none,
        //           disabledBorder: InputBorder.none,
        //           hintText: hintText,
        //           contentPadding: EdgeInsets.only(
        //             right: getWidth(16),
        //           ),
        //           labelStyle: TextStyle(
        //               color: Color(0xFF878C92), fontSize: getWidth(16)),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
        Row(
          children: [
            Expanded(
              child: RawAutocomplete<String>(
                key: _autocompleteKey,
                focusNode: _focusNode,
                textEditingController: textEditingController,
                fieldViewBuilder: (BuildContext context,
                    TextEditingController textEditingController,
                    FocusNode focusNode,
                    VoidCallback onFieldSubmitted) {
                  return TextFormField(
                    focusNode: _focusNode,
                    controller: textEditingController,
                    style: TextStyle(fontSize: getWidth(12)),
                    onEditingComplete: () {
                      FocusScope.of(context).unfocus();
                      onSearch();
                    },
                    decoration: InputDecoration(
                      isCollapsed: true,
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      hintText: hintText,
                      contentPadding: EdgeInsets.only(
                        right: getWidth(16),
                      ),
                      labelStyle: TextStyle(
                          color: Color(0xFF878C92), fontSize: getWidth(16)),
                    ),
                  );
                },
                optionsViewBuilder: (BuildContext context,
                    AutocompleteOnSelected<String> onSelected,
                    Iterable<String> options) {
                  return Material(
                    elevation: 4.0,
                    child: ListView(
                      children: options
                          .map((String option) => GestureDetector(
                                onTap: () {
                                  onSelected(option);
                                },
                                child: ListTile(
                                  title: Text(option),
                                ),
                              ))
                          .toList(),
                    ),
                  );
                },
                optionsBuilder: (TextEditingValue textEditingValue) {
                  return options.where((String option) {
                    return option.toLowerCase().contains(textEditingValue.text.toLowerCase());
                  }).toList();
                },
              ),
            )
          ],
        )
      ],
    ),
  );
}
//
// Container userInputSearch(
//   BuildContext context, {
//   required String hintText,
//   required TextEditingController textEditingController,
//   required dynamic onSearch,
// }) {
//   return Container(
//     height: getWidth(56),
//     padding: EdgeInsets.symmetric(vertical: getHeight(5)),
//     margin: EdgeInsets.only(
//       right: getWidth(16),
//       left: getWidth(16),
//     ),
//     child: Row(
//       textDirection: TextDirection.ltr,
//       children: [
//         Container(
//           decoration: BoxDecoration(
//             color: Color(0xFFF2F3F7),
//             borderRadius: BorderRadius.circular(getHeight(4)),
//             border: Border.all(
//               color: Color(0xFFF2F3F7),
//               width: getHeight(1),
//             ),
//           ),
//           child: Row(
//             children: [
//               SizedBox(
//                 width: getWidth(16),
//               ),
//               GestureDetector(
//                 onTap: () async {
//                   FocusScope.of(context).unfocus();
//                   var data = await onSearch();
//                   if (data != null) Get.to(() => UserSavedScreen());
//                 },
//                 child: SvgPicture.asset("assets/images/search-icons.svg"),
//               ),
//               SizedBox(
//                 width: getWidth(240),
//                 height: getWidth(56),
//                 child: TextFormField(
//                   controller: textEditingController,
//                   onEditingComplete: () async {
//                     FocusScope.of(context).unfocus();
//                     var data = await onSearch();
//                     if (data != null) Get.to(() => UserSavedScreen());
//                   },
//                   style: TextStyle(fontSize: getWidth(16)),
//                   decoration: InputDecoration(
//                     border: InputBorder.none,
//                     focusedBorder: InputBorder.none,
//                     enabledBorder: InputBorder.none,
//                     errorBorder: InputBorder.none,
//                     disabledBorder: InputBorder.none,
//                     hintText: hintText,
//                     contentPadding: EdgeInsets.only(
//                         left: getWidth(16), right: getWidth(16)),
//                     labelStyle: TextStyle(
//                         color: Color(0xFF878C92), fontSize: getWidth(16)),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           width: getWidth(16),
//         ),
//         GestureDetector(
//           onTap: () async {
//             Get.to(() => ScanQRScreen(
//                   type: "scan",
//                 ));
//           },
//           child: SvgPicture.asset("assets/images/qrcode-icons.svg"),
//         ),
//       ],
//     ),
//   );
// }
//
// Container inputSearchWithQrCode(
//   BuildContext context, {
//   required String hintText,
//   required TextEditingController textEditingController,
//   required dynamic onSearch,
// }) {
//   return Container(
//     height: getWidth(56),
//     margin: EdgeInsets.only(
//       right: getWidth(16),
//       left: getWidth(16),
//     ),
//     child: Row(
//       textDirection: TextDirection.ltr,
//       children: [
//         Container(
//           padding: EdgeInsets.symmetric(vertical: getHeight(5)),
//           decoration: BoxDecoration(
//             color: Color(0xFFF2F3F7),
//             borderRadius: BorderRadius.circular(getWidth(4)),
//             border: Border.all(
//               color: Color(0xFFF2F3F7),
//               width: getHeight(1),
//             ),
//           ),
//           child: Row(
//             children: [
//               SizedBox(
//                 width: getWidth(16),
//               ),
//               GestureDetector(
//                 onTap: () async {
//                   FocusScope.of(context).unfocus();
//                   var data = await onSearch();
//                   if (data != null) Get.to(() => UserSavedScreen());
//                 },
//                 child: SvgPicture.asset("assets/images/search-icons.svg"),
//               ),
//               SizedBox(
//                 width: getWidth(240),
//                 height: getWidth(56),
//                 child: TextFormField(
//                   controller: textEditingController,
//                   onEditingComplete: () async {
//                     FocusScope.of(context).unfocus();
//                     var data = await onSearch();
//                     if (data != null) Get.to(() => UserSavedScreen());
//                   },
//                   style: TextStyle(fontSize: getWidth(16)),
//                   decoration: InputDecoration(
//                     border: InputBorder.none,
//                     focusedBorder: InputBorder.none,
//                     enabledBorder: InputBorder.none,
//                     errorBorder: InputBorder.none,
//                     disabledBorder: InputBorder.none,
//                     hintText: hintText,
//                     hintStyle: TextStyle(fontSize: getWidth(14)),
//                     contentPadding: EdgeInsets.only(
//                       left: getWidth(16),
//                     ),
//                     labelStyle: TextStyle(
//                         color: Color(0xFF878C92), fontSize: getWidth(16)),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           width: getWidth(16),
//         ),
//         GestureDetector(
//           onTap: () async {
//             Get.to(() => ScanQRScreen(type: "scan"));
//           },
//           child: SvgPicture.asset("assets/images/qrcode-icons.svg"),
//         ),
//       ],
//     ),
//   );
// }

Container inputWithHint(BuildContext context,
    {required String hintText,
    required String labelText,
    required String initialText,
    required TextEditingController textEditingController,
    required bool err,
    Function? onchange}) {
  return Container(
    height: getWidth(56),
    padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(4)),
      border: Border.all(
        color: err ? Colors.red : Color(0xFFE7E8EA),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
            onChanged: (e) {
              onchange == null ? null : onchange();
            },
            controller: textEditingController,
            style: TextStyle(fontSize: getWidth(16)),
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              labelText: labelText,
              hintText: hintText,
              contentPadding:
                  EdgeInsets.only(left: getWidth(16), right: getWidth(16)),
              labelStyle:
                  TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
            ),
          ),
        ),
      ],
    ),
  );
}

// Container inputDate(BuildContext context,
//     {required String hintText,
//     required String labelText,
//     required TextEditingController textEditingController}) {
//   _selectDate(BuildContext context) async {
//     final DateTime? picked = await showDatePicker(
//       context: context,
//       locale: Locale('ja', 'JP'),
//       initialDate: DateTime.now(),
//       firstDate: DateTime(1800),
//       lastDate: DateTime.now(),
//     );
//     if (picked != null) {
//       Get.put(EditMyAccountController()).birthday = picked;
//       Get.put(EditMyAccountController()).dob.text =
//           TimeService.dateTimeToString4(picked);
//       print(TimeService.timeToBackEnd(picked));
//     }
//   }
//
//   return Container(
//     height: getWidth(56),
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(getHeight(4)),
//       border: Border.all(
//         color: Color(0xFFE7E8EA),
//         width: getHeight(1),
//       ),
//     ),
//     child: Row(
//       children: [
//         Expanded(
//           child: TextFormField(
//             readOnly: true,
//             onTap: () {
//               _selectDate(context);
//             },
//             controller: textEditingController,
//             style: TextStyle(fontSize: getWidth(16)),
//             decoration: InputDecoration(
//               suffixIcon: ImageIcon(
//                 AssetImage('assets/images/calendar.png'),
//                 color: Color(0xFF757A80),
//               ),
//               floatingLabelBehavior: FloatingLabelBehavior.always,
//               border: InputBorder.none,
//               focusedBorder: InputBorder.none,
//               enabledBorder: InputBorder.none,
//               errorBorder: InputBorder.none,
//               disabledBorder: InputBorder.none,
//               labelText: labelText,
//               hintText: hintText,
//               contentPadding:
//                   EdgeInsets.only(left: getWidth(16), right: getWidth(16)),
//               labelStyle:
//                   TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
//             ),
//           ),
//         ),
//       ],
//     ),
//   );
// }

Container inputSignup(BuildContext context,
    {required String hintText,
    required TextEditingController textEditingController,
    required bool focus,
    required bool err}) {
  return Container(
    height: getWidth(56),
    padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(4)),
      border: Border.all(
        color: err
            ? Colors.red
            : focus
                ? Color(0xFF61B3FF)
                : Color(0xFFE7E8EA),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
            controller: textEditingController,
            style: TextStyle(fontSize: getWidth(16)),
            decoration: InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              labelText: hintText,
              contentPadding:
                  EdgeInsets.only(left: getWidth(16), right: getWidth(16)),
              labelStyle:
                  TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
            ),
          ),
        ),
      ],
    ),
  );
}

Container inputPasswordSignup(
    BuildContext context,
    TextEditingController controller,
    String hintText,
    bool isHide,
    Function changeHide,
    bool focus,
    bool err,
    {Function? onchange}) {
  return Container(
    height: getWidth(56),
    padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(4)),
      border: Border.all(
        color: err
            ? Colors.red
            : focus
                ? Color(0xFF61B3FF)
                : Color(0xFFE7E8EA),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
              onChanged: (e) {
                onchange != null ? onchange() : null;
              },
              style: TextStyle(fontSize: getWidth(16)),
              controller: controller,
              obscureText: isHide,
              decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                labelText: hintText,
                contentPadding: EdgeInsets.only(left: getWidth(16)),
                labelStyle:
                    TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
              )),
        ),
        IconButton(
            onPressed: () {
              changeHide();
            },
            icon: Icon(
              isHide ? Icons.visibility_off : Icons.visibility,
              size: 24,
            ))
      ],
    ),
  );
}

Container inputOnChange(BuildContext context,
    {required String hintText,
    required TextEditingController textEditingController,
    required Function function}) {
  return Container(
    height: getWidth(56),
    padding: EdgeInsets.symmetric(vertical: getHeight(5)),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(getHeight(4)),
      border: Border.all(
        color: Color(0xFFE7E8EA),
        width: getHeight(1),
      ),
    ),
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
            onChanged: (text) => {function()},
            controller: textEditingController,
            style: TextStyle(fontSize: getWidth(16)),
            decoration: InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              labelText: hintText,
              contentPadding:
                  EdgeInsets.only(left: getWidth(16), right: getWidth(16)),
              labelStyle:
                  TextStyle(color: Color(0xFF878C92), fontSize: getWidth(16)),
            ),
          ),
        ),
      ],
    ),
  );
}
