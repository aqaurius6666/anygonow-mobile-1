import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/utils/config.dart';

class CustomDialog {
  BuildContext context;
  String type;
  CustomDialog(this.context, this.type);
  void show([optionData]) {
    AlertDialog alert;
    var message = optionData != null ? optionData["message"] : null;
    var height = optionData != null ? optionData["height"] : null;
    if (type == "SUCCESS") {
      alert = alertDialogSuccess(context, message);
    } else if (type == "HELP") {
      alert = alertHelpdeskDialog(context, optionData["title"],
          optionData["message"], optionData["image"]);
    } else if (type == "CONFIRM") {
      alert = alertConfirmDialog(context, optionData["title"],
          optionData["message"], optionData["onConfirm"]);
    } else if (type == "FAILED") {
      alert = alertDialogFailed(context, message, height);
    } else {
      alert = alertDialog(context, message);
    }

    showDialog(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}

AlertDialog alertDialogSuccess(context, message) {
  return AlertDialog(
    content: Container(
      width: getWidth(343),
      height: getHeight(253),
      child: Column(
        children: [
          Container(
            height: getHeight(120),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/icons/success-icon.png'),
              ),
            ),
          ),
          SizedBox(
            height: getHeight(27),
          ),
          Text(
            message != null ? message.toString().tr : "common_success".tr,
            style: TextStyle(fontSize: getHeight(17)),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xFFE9E9E9),
                        side: const BorderSide(
                          color: Color(0xFFE9E9E9),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'close'.tr,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

AlertDialog alertDialogFailed(context, message, height) {
  return AlertDialog(
    content: Container(
      width: getWidth(343),
      height: getHeight(height ?? 253),
      child: Column(
        children: [
          Container(
            height: getHeight(60),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/icons/failed-icon2.png'),
              ),
            ),
          ),
          SizedBox(
            height: getHeight(15),
          ),
          Text(
            message != null ? message.toString().tr : "common_failed".tr,
            style: TextStyle(fontSize: getHeight(16)),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xFFE9E9E9),
                        side: const BorderSide(
                          color: Color(0xFFE9E9E9),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'close'.tr,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

AlertDialog alertDialog(context, message) {
  return AlertDialog(
    content: Container(
      width: getWidth(343),
      height: getHeight(253),
      child: Column(
        children: [
          Text(
            message != null ? message.toString().tr : "common_message".tr,
            style: TextStyle(fontSize: getHeight(17)),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xFFE9E9E9),
                        side: const BorderSide(
                          color: Color(0xFFE9E9E9),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'close'.tr,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

AlertDialog alertHelpdeskDialog(context, title, helptext, image) {
  return AlertDialog(
    content: Container(
      width: getWidth(343),
      height: getHeight(320),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(fontSize: getHeight(14)),
          ),
          SizedBox(
            height: getHeight(15),
          ),
          Text(
            helptext,
            style: TextStyle(
                fontSize: getHeight(12), fontWeight: FontWeight.normal),
            textAlign: TextAlign.center,
          ),
          image != null
              ? Container(
                  height: getWidth(120),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(image),
                    ),
                  ),
                )
              : Container(),
          SizedBox(
            height: getHeight(12),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xFFE9E9E9),
                        side: const BorderSide(
                          color: Color(0xFFE9E9E9),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'close'.tr,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

AlertDialog alertConfirmDialog(context, title, message, onConfirm) {
  return AlertDialog(
    content: Container(
      width: getWidth(343),
      height: getHeight(150),
      child: Column(
        children: [
          Text(
            title ?? "",
            style: TextStyle(fontSize: getHeight(16)),
          ),
          SizedBox(
            height: getHeight(15),
          ),
          Text(
            message,
            style: TextStyle(
                fontSize: getHeight(14), fontWeight: FontWeight.normal),
            textAlign: TextAlign.center,
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xffff511a),
                        side: const BorderSide(
                          color: Color(0xffff511a),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () async {
                        Navigator.of(context).pop();
                        await onConfirm();
                      },
                      child: Text(
                        'confirm'.tr,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color(0xFFE9E9E9),
                        side: const BorderSide(
                          color: Color(0xFFE9E9E9),
                        ),
                        padding: EdgeInsets.symmetric(vertical: getHeight(12)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'close'.tr,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: getHeight(17),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(width: getWidth(10)),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
