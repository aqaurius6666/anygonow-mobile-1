import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/main.dart';
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
          physics: BouncingScrollPhysics(),
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
                      onSearch: () async {
                        var res = await mainScreenController.getBusinesses();
                        if (res) {
                          mainScreenController.hasSearched.value = true;
                        } else {
                          print("not found");
                        }
                      },
                      options: List.generate(
                          mainScreenController.categories.length,
                          (index) =>
                              mainScreenController.categories[index].name),
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
                      onSearch: () async {
                        var res = await mainScreenController.getBusinesses();
                        if (res) {
                          mainScreenController.hasSearched.value = true;
                        } else {
                          print("not found");
                        }
                      },
                      options: [],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getHeight(24),
            ),
            Obx(() {
              return mainScreenController.hasSearched.value
                  ? searchResults()
                  : mainScreenDisplay();
            }),
          ],
        ),
      ),
    );
  }

  Column mainScreenDisplay() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
          child: FutureBuilder(
              future: mainScreenController.getProNear,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Column(
                    children: List.generate(
                      mainScreenController.businessNearList.length,
                      (index) {
                        return handymanItem(
                          image: mainScreenController.businessNearList[index]
                                  .bussiness["bannerUrl"] ??
                              "",
                          logo: mainScreenController.businessNearList[index]
                                  .bussiness["logoUrl"] ??
                              "",
                          title: mainScreenController
                                  .businessNearList[index].bussiness["name"] ??
                              "",
                          stars: mainScreenController
                                  .businessNearList[index].rating["rate"] ??
                              0,
                          reviews: mainScreenController
                                  .businessNearList[index].rating["review"]
                                  ?.toInt() ??
                              0,
                        );
                      },
                    ),
                  );
                } else {
                  return SizedBox();
                }
              }),
        ),
        SizedBox(
          height: getHeight(73),
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
          child: FutureBuilder(
            future: mainScreenController.getMostInterest,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Column(
                  children: List.generate(
                    mainScreenController.mostInterested.length,
                    (index) {
                      return serviceItem(
                        image: mainScreenController
                                .mostInterested[index].bussiness["logoUrl"] ??
                            "",
                        service: mainScreenController
                                .mostInterested[index].bussiness["name"] ??
                            "",
                      );
                    },
                  ),
                );
              } else {
                return SizedBox();
              }
            },
          ),
        )
      ],
    );
  }

  Column searchResults() {
    return Column(
      children: List.generate(mainScreenController.businesses.length, (index) {
        return handymanItem(
          image:
              mainScreenController.businesses[index].bussiness["bannerUrl"] ??
                  "",
          logo:
              mainScreenController.businesses[index].bussiness["logoUrl"] ?? "",
          title: mainScreenController.businesses[index].bussiness["name"] ?? "",
          stars: mainScreenController.businesses[index].rating["rate"] ?? 0,
          reviews: mainScreenController.businesses[index].rating["review"]
                  ?.toInt() ??
              0,
          isSearchResult: true,
          about: mainScreenController
                  .businesses[index].bussiness["descriptions"] ??
              "",
        );
      }),
    );
  }
}
