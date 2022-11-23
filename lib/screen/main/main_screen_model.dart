import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/main/main_screen_controller.dart';
import 'package:untitled/screen/brand_detail/brand_detail.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/widgets/image.dart';

GestureDetector handymanItem({
  String image = "",
  String logo = "",
  String title = "",
  double stars = 0,
  int requested = 0,
  int reviews = 0,
  bool isSearchResult = false,
  String about = "",
  String id = "",
  bool startDate = false,
  MainScreenController? controller,
}) {
  bool selected = false;
  RxBool searchResult = isSearchResult.obs;
  return GestureDetector(
    onTap: () async {
      var brandDetailController = Get.put(BrandDetailController());
      var res = await brandDetailController.getBusinessDetail(id: id);
      var serviceRes = await brandDetailController.getBusinessServices(id: id);
      var ratingRes = await brandDetailController.getBusinessRating(id: id);
      await brandDetailController.getBusinessFeedback(id: id);
      if (res != null && serviceRes && ratingRes) {
        Get.to(BrandDetailScreen());
      }
    },
    child: Obx(() {
      return Card(
        margin: EdgeInsets.only(
          bottom: getHeight(32),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: searchResult.value && (controller?.requests.contains(id) ?? false)
              ? BorderSide(
                  color: Color(0xFFFF511A),
                  width: 1,
                )
              : BorderSide.none,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 42,
                  child: image != ""
                      ? getImage(
                          image,
                          height: getHeight(120),
                          fit: BoxFit.cover,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8),
                              topLeft: Radius.circular(8),
                            ),
                          ),
                        )
                      : Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8),
                              topLeft: Radius.circular(8),
                            ),
                            color: Colors.grey,
                          ),
                          height: getHeight(120),
                          child: SvgPicture.asset(
                            "assets/icons/banner-default.svg",
                            fit: BoxFit.cover,
                          ),
                        ),
                ),
                const Expanded(
                  flex: 3,
                  child: SizedBox(),
                ),
                Expanded(
                  flex: 50,
                  child: SizedBox(
                    height: getHeight(110),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(56),
                                  child: SizedBox(
                                      width: getHeight(20),
                                      height: getHeight(20),
                                      child: logo != ""
                                          ? getImage(
                                              logo,
                                              width: getWidth(25),
                                              height: getHeight(25),
                                            )
                                          : SvgPicture.asset(
                                              "assets/icons/account.svg")),
                                ),
                                SizedBox(
                                  width: getWidth(4),
                                ),
                                SizedBox(
                                  width: getWidth(100),
                                  child: Text(
                                    title,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w500),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                startDate == true ?
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: getHeight(2), horizontal: getHeight(2),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 39, 218, 69),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: const Text(
                                    'AD',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ): Container(),
                              ],
                            ),
                            isSearchResult
                                ? SizedBox(
                                    height: getWidth(20),
                                    width: getWidth(20),
                                    child: Obx(() {
                                      selected =
                                          controller?.requests.contains(id) ??
                                              false;
                                      return Checkbox(
                                        value:
                                            controller?.requests.contains(id),
                                        onChanged: (value) => {
                                          selected = value ?? false,
                                          if (selected)
                                            controller?.requests.add(id)
                                          else
                                            controller?.requests.removeWhere(
                                                (element) => element == id)
                                        },
                                        activeColor: Color(0xFFFF511A),
                                      );
                                    }),
                                  )
                                : SizedBox(),
                          ],
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        ),
                        Row(
                          children: [
                            SvgPicture.asset("assets/icons/book-mark.svg"),
                            Text(
                              " Requested " + requested.toString() + " times",
                              style: TextStyle(
                                fontSize: getHeight(12),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SvgPicture.asset("assets/icons/chat.svg"),
                            Text(
                              " " + reviews.toString() + " Customer Reviews",
                              style: TextStyle(
                                fontSize: getHeight(12),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                RatingBarIndicator(
                                  rating: stars,
                                  itemSize: getHeight(15),
                                  itemBuilder: (context, index) => const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  itemCount: 5,
                                ),
                                SizedBox(
                                  width: getWidth(5),
                                ),
                                Text(
                                  "$reviews reviews",
                                  style: TextStyle(
                                    fontSize: getWidth(12),
                                    color: Color(0xFF999999),
                                  ),
                                )
                              ],
                            ),
                            const Icon(
                              Icons.arrow_forward_ios,
                              size: 17,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Expanded(
                  flex: 5,
                  child: SizedBox(),
                ),
              ],
            ),
          ],
        ),
      );
    }),
  );
}

Card carouselItem({
  String image = "",
  String logo = "",
  String title = "",
  double stars = 0,
  int requested = 0,
  int reviews = 0,
}) {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 50,
          child: Container(
            decoration: image == ""
                ? const BoxDecoration(
                    color: Colors.grey,
                  )
                : BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(image),
                    ),
                  ),
          ),
        ),
        Expanded(
          flex: 50,
          child: Padding(
              padding: EdgeInsets.only(
                top: getHeight(10),
                left: getWidth(12),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: getHeight(22),
                        width: getHeight(30),
                        decoration: logo != ""
                            ? BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  alignment: Alignment.center,
                                  fit: BoxFit.fill,
                                  image: NetworkImage(logo),
                                ))
                            : const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey,
                              ),
                      ),
                      SizedBox(
                        width: getWidth(12),
                      ),
                      SizedBox(
                        width: getWidth(44),
                        child: Text(
                          title,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: getHeight(16),
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: getHeight(8),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset("assets/icons/book-mark.svg"),
                      Text(
                        "Requested " + requested.toString() + " times",
                        style: TextStyle(
                          fontSize: getHeight(12),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: getHeight(8),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset("assets/icons/chat.svg"),
                      Text(
                        " " + reviews.toString() + " Customer Reviews",
                        style: TextStyle(
                          fontSize: getHeight(12),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: getHeight(8),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RatingBarIndicator(
                        rating: 2.75,
                        itemSize: getHeight(15),
                        itemBuilder: (context, index) => const Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemCount: 5,
                      ),
                      const Icon(
                        Icons.arrow_forward_ios,
                        size: 17,
                      ),
                    ],
                  ),
                ],
              )),
        ),
      ],
    ),
  );
}
