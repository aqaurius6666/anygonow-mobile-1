import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/main.dart';
import 'package:untitled/screen/main/main_screen_model.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:untitled/widgets/dropdown.dart';
import 'package:untitled/widgets/image.dart';
import 'package:untitled/widgets/input.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MainScreen extends StatelessWidget {
  MainScreenController mainScreenController = Get.put(MainScreenController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Obx(() {
        return mainScreenController.isKeyboardVisible.value
            ? Container(
                child: Bouncing(
                  onPress: () async {
                    var res = await mainScreenController.getBusinesses();
                    if (res) {
                      mainScreenController.hasSearched.value = true;
                      FocusManager.instance.primaryFocus?.unfocus();
                    } else {
                      print("not found");
                    }
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: getHeight(48),
                    width: getWidth(343),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF511A),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      "Search",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: getHeight(16),
                      ),
                    ),
                  ),
                ),
              )
            : Container();
      }),
      body: Stack(
        children: [
          Container(
            height: getHeight(500),
            color: Color(0xFF07BAAD),
          ),
          Container(
            // margin: EdgeInsets.only(left: getWidth(25), right: getWidth(25)),
            child: ListView(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              children: [
                Obx(() {
                  return mainScreenController.hasSearched.value
                      ? const SizedBox()
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getWidth(16),
                                top: getHeight(30)
                              ),
                              child: Text(
                                "Hi ${globalController.user.value.username}, have a good day",
                                style: TextStyle(
                                  fontSize: getHeight(18),
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getWidth(16),
                              ),
                              child: Text(
                                TimeService.currentTimeDayOfWeek(DateTime.now()),
                                style: const TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: getHeight(12),
                            ),
                          ],
                        );
                }),
                Row(
                  children: [
                    Obx(() {
                      return mainScreenController.hasSearched.value
                          ? Container(
                              margin: EdgeInsets.only(left: getWidth(2)),
                              width: getWidth(54),
                              height: getHeight(32),
                              child: Bouncing(
                                child: Container(
                                    alignment: Alignment.centerRight,
                                    child: Icon(
                                      Icons.arrow_back_ios,
                                      color: Colors.white,
                                      size: getHeight(30),
                                    )),
                                onPress: () {
                                  mainScreenController.hasSearched.value = false;
                                },
                              ),
                            )
                          : SizedBox();
                    }),
                    SizedBox(
                      width: getWidth(16),
                    ),
                    Obx(() {
                      return Container(
                        height: getHeight(40),
                        width: mainScreenController.hasSearched.value ? getWidth(287) : getWidth(343),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color(0xFFC4C4C4),
                            width: getWidth(1),
                          ),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 68,
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
                                options: List.generate(mainScreenController.categories.length, (index) => mainScreenController.categories[index].name),
                                prefixIcon: "assets/icons/search.svg",
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: SvgPicture.asset(
                                "assets/icons/line.svg",
                              ),
                            ),
                            Expanded(
                              flex: 30,
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
                                prefixIcon: "assets/icons/location.svg",
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
                  ],
                ),
                SizedBox(
                  height: getHeight(24),
                ),
                Obx(() {
                  return mainScreenController.hasSearched.value ? searchResults(context) : mainScreenDisplay();
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container mainScreenDisplay() {
    return Container(
      padding: EdgeInsets.only(
        left: getWidth(16),
        right: getWidth(16),
        top: getHeight(20),
      ),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Text(
                "Best Services",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: getHeight(18),
                ),
              ),
            ],
          ),
          SizedBox(
            height: getHeight(12),
          ),
          CarouselSlider(
            options: CarouselOptions(height: getHeight(250), viewportFraction: 1, onPageChanged: (index, reason) => {mainScreenController.currentIndex.value = index}),
            items: [1, 2, 3, 4, 5]
                .map(
                  (i) => Container(
                    // color: Colors.grey,
                    child: carouselItem(),
                  ),
                )
                .toList(),
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (int i = 0; i < 5; i++)
                Obx(() {
                  return Container(
                      margin: EdgeInsets.only(
                        left: getWidth(3),
                        right: getWidth(3),
                      ),
                      height: 6,
                      width: i == mainScreenController.currentIndex.value ? 16 : 6,
                      decoration: BoxDecoration(color: i == mainScreenController.currentIndex.value ? Color(0xFFFF511A) : Colors.grey, borderRadius: BorderRadius.circular(5)));
                })
            ],
          ),
          SizedBox(
            height: getHeight(24),
          ),
          Text(
            "Most interest",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: getHeight(18),
            ),
          ),
          SizedBox(
            height: getHeight(12),
          ),
          Container(
            // height: getHeight(600),
            child: FutureBuilder(
              future: mainScreenController.getMostInterest,
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return GridView.count(
                    shrinkWrap: true,
                    childAspectRatio: (167 / 105),
                    crossAxisCount: 2,
                    children: List.generate(
                      mainScreenController.mostInterested.length,
                      (index) {
                        return serviceItem(
                          image: mainScreenController.mostInterested[index].bussiness["logoUrl"] ?? "",
                          id: mainScreenController.mostInterested[index].bussiness["id"],
                          service: mainScreenController.mostInterested[index].bussiness["name"] ?? "",
                        );
                      },
                    ),
                  );
                } else {
                  return SizedBox();
                }
              },
            ),
          ),
          SizedBox(
            height: getHeight(73),
          ),
          Text(
            "Professional Near You",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: getHeight(18),
            ),
          ),
          SizedBox(
            height: getHeight(12),
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
                            image: mainScreenController.businessNearList[index].bussiness["bannerUrl"] ?? "",
                            logo: mainScreenController.businessNearList[index].bussiness["logoUrl"] ?? "",
                            title: mainScreenController.businessNearList[index].bussiness["name"] ?? "",
                            stars: (mainScreenController.businessNearList[index].rating["rate"] ?? 0.0) * 1.0,
                            reviews: mainScreenController.businessNearList[index].rating["review"]?.toInt() ?? 0,
                            requested: mainScreenController.businessNearList[index].rating["request"] ?? 0,
                            id: mainScreenController.businessNearList[index].bussiness["id"],
                          );
                        },
                      ),
                    );
                  } else {
                    return SizedBox();
                  }
                }),
          ),
        ],
      ),
    );
  }

  Container searchResults(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(
        left: getWidth(16),
        right: getWidth(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: getHeight(20),
              ),
              Text(
                "Search result \"${mainScreenController.searchText.text}\"",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: getWidth(18),
                ),
              ),
              SizedBox(
                height: getHeight(15),
              ),
              SizedBox(
                width: getWidth(170),
                child: Stack(children: [
                  inputRegular(
                    context,
                    hintText: "Most viewed",
                    textEditingController: mainScreenController.textFilter,
                    // enabled: accountController.isEditting.value,
                  ),
                  getDropDown(
                    ["Most reviewed", "Most requested"],
                    (String value) async {
                      if (value == "Most reviewed") {
                        mainScreenController.filter = 2;
                      }
                      if (value == "Most requested") {
                        mainScreenController.filter = 1;
                      }

                      var res = await mainScreenController.getBusinesses();
                      if (res) {
                        mainScreenController.textFilter.text = value;
                      }
                    },
                  ),
                ]),
              ),
              SizedBox(
                height: getHeight(10),
              ),
            ],
          ),
          Column(
            children: List.generate(mainScreenController.businesses.length, (index) {
              return handymanItem(
                image: mainScreenController.businesses[index].bussiness["bannerUrl"] ?? "",
                logo: mainScreenController.businesses[index].bussiness["logoUrl"] ?? "",
                title: mainScreenController.businesses[index].bussiness["name"] ?? "",
                stars: (mainScreenController.businesses[index].rating["rate"] ?? 0.0) * 1.0,
                reviews: mainScreenController.businesses[index].rating["review"]?.toInt() ?? 0,
                isSearchResult: false,
                about: mainScreenController.businesses[index].bussiness["descriptions"] ?? "",
                requested: mainScreenController.businesses[index].rating["request"] ?? 0,
                id: mainScreenController.businesses[index].bussiness["id"] ?? "",
              );
            }),
          ),
        ],
      ),
    );
  }
}
