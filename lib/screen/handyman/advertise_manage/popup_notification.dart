import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/screen/handyman/advertise_manage/add_card.dart';
import 'package:untitled/screen/handyman/advertise_manage/list_advertise_screen.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class PopupNotification extends StatelessWidget {
  MyRequestController myRequestController = Get.put(MyRequestController());
  ManageAdvertiseController manageAdvertiseController = Get.put(ManageAdvertiseController());
  static const listServices = [''];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.only(
            left: getWidth(20),
            right: getWidth(20),
          ),
          child: Column(
            children: [
              SizedBox(
                height: getHeight(19),
              ),

              Expanded(
                flex: 8,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Image.asset(
                        "assets/icons/success-icon1.png",
                        color: Color.fromARGB(255, 119,190,135),
                        width: getWidth(165),
                        height: getHeight(113),
                      ),
                      SizedBox(
                        height: getHeight(64),
                      ),
                      Text(
                        'Payment successfully!!!',
                        style: TextStyle(
                          fontSize: getWidth(24),
                          color: Color.fromARGB(255, 255,81,26),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
              
                      
              
                    ]
                  ),
                ),
              ),
 
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: Bouncing(
                        onPress: () {
                          manageAdvertiseController.ChangeBuy();
                          Get.back();
                        },
                        child: Container(
                          width: getWidth(343),
                          height: getHeight(48),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 255, 81, 26),
                          ),
                          child: Center(
                            child: Text('Close',
                                style: TextStyle(
                                    fontSize: getWidth(16),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: 'TTNorm',
                                    fontWeight: FontWeight.w700)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
               
              ),
              SizedBox(
                height: getHeight(24),
              ),
          
          ]),
        ),
      ),
    );
  }

}
