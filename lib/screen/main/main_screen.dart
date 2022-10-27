import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/screen/main/main_screen_model.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/input.dart';

class MainScreen extends StatelessWidget {
  MainScreenController mainScreenController = Get.put(MainScreenController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: getWidth(25), right: getWidth(25)),
        child: ListView(
          children: [
            Container(
              height: getHeight(32),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Color(0xFFC4C4C4),
                  width: getWidth(1),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 69,
                    child: inputSearch(
                      context,
                      hintText: "Search by service",
                      textEditingController: mainScreenController.searchText,
                      onSearch: () => {},
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: SvgPicture.asset(
                      "assets/icons/line.svg",
                    ),
                  ),
                  Expanded(
                    flex: 29,
                    child: inputSearch(
                      context,
                      hintText: "Zipcode",
                      textEditingController: mainScreenController.searchZipcode,
                      onSearch: () => {},
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getHeight(24),
            ),
            Text(
              "Professional Near You",
              style: TextStyle(
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: getHeight(14),
            ),
            Container(
              child: Column(
                children: [
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                  SizedBox(
                    height: getHeight(32),
                  ),
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                  SizedBox(
                    height: getHeight(32),
                  ),
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                  SizedBox(
                    height: getHeight(32),
                  ),
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                  SizedBox(
                    height: getHeight(32),
                  ),
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                  SizedBox(
                    height: getHeight(32),
                  ),
                  handymanItem(
                      image: "",
                      logo: "",
                      title: "ABC",
                      stars: 2,
                      requested: 10,
                      reviews: 10),
                ],
              ),
            ),
            SizedBox(
              height: getHeight(105),
            ),
            Text(
              "Most interested",
              style: TextStyle(
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: getHeight(25),
            ),
            Container(
              child: Column(
                children: [

                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                  serviceItem(service: "Service name"),
                  SizedBox(
                    height: getHeight(30),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
