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

MainScreenController mainScreenController = Get.put(MainScreenController());

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
}) {
  return GestureDetector(
    onTap: () async {
      var brandDetailController = Get.put(BrandDetailController());
      var res = await brandDetailController.getBusinessDetail(id: id);
      var serviceRes = await brandDetailController.getBusinessServices(id: id);
      var ratingRes = await brandDetailController.getBusinessRating(id: id);
      var feedbackRes = await brandDetailController.getBusinessFeedback(id: id);
      if (res != null && serviceRes && ratingRes) {
        Get.to(BrandDetailScreen());
      }
    },
    child: Card(
      margin: EdgeInsets.only(
        bottom: getHeight(32),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 42,
                  child: image != ""
                      ? getImage(image)
                      : Container(
                          height: getHeight(120),
                          color: Colors.grey,
                        ),
                ),
                Expanded(
                  flex: 3,
                  child: SizedBox(),
                ),
                Expanded(
                  flex: 50,
                  child: Container(
                    height: getHeight(110),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: getHeight(18),
                              width: getHeight(25),
                              decoration: logo != ""
                                  ? BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        alignment: Alignment.center,
                                        fit: BoxFit.fill,
                                        image: NetworkImage(logo),
                                      ))
                                  : BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey,
                                    ),
                            ),
                            SizedBox(
                              width: getWidth(12),
                            ),
                            SizedBox(
                              width: getWidth(100),
                              child: Text(
                                title,
                                style: TextStyle(fontWeight: FontWeight.w500),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            // isSearchResult
                            //     ? Obx(() => Checkbox(
                            //           onChanged: (value) {
                            //             if (value == null || !value) {
                            //               mainScreenController.requests
                            //                   .remove(id);
                            //             } else {
                            //               mainScreenController.requests.add(id);
                            //             }
                            //             print(mainScreenController.requests);
                            //           },
                            //           value: mainScreenController.requests
                            //               .contains(id),
                            //         ))
                            //     : SizedBox(),
                          ],
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
                            RatingBarIndicator(
                              rating: stars,
                              itemSize: getHeight(15),
                              itemBuilder: (context, index) => Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              size: 17,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: SizedBox(),
                ),
              ],
            ),
            // isSearchResult
            //     ? Container(
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             SizedBox(
            //               height: getHeight(12),
            //             ),
            //             Text(
            //               "About",
            //               style: TextStyle(
            //                 fontWeight: FontWeight.w700,
            //               ),
            //             ),
            //             SizedBox(
            //               height: getHeight(8),
            //             ),
            //             Text(
            //               about,
            //               overflow: TextOverflow.ellipsis,
            //               maxLines: 3,
            //             )
            //           ],
            //         ),
            //       )
            //     : SizedBox(),
          ],
        ),
      ),
    ),
  );
}

Card serviceItem({String image = "", String service = "", required String id}) {
  return Card(
    child: GestureDetector(
      onTap: () async {
        var brandDetailController = Get.put(BrandDetailController());
        var res = await brandDetailController.getBusinessDetail(id: id);
        var serviceRes =
            await brandDetailController.getBusinessServices(id: id);
        var ratingRes = await brandDetailController.getBusinessRating(id: id);
        var feedbackRes =
            await brandDetailController.getBusinessFeedback(id: id);
        if (res != null && serviceRes && ratingRes) {
          Get.to(BrandDetailScreen());
        }
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 60,
            child: image == ""
                ? Container(
                    decoration: BoxDecoration(
                    color: Colors.grey,
                  ))
                : getImage(image),
          ),
          Expanded(flex: 5, child: Container()),
          Expanded(
            flex: 45,
            child: Padding(
                padding: EdgeInsets.only(
                  top: getHeight(10),
                  left: getWidth(12),
                ),
                child: Text(
                  service,
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: getHeight(16),
                  ),
                )),
          ),
        ],
      ),
    ),
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
    child: Container(
      // width: getWidth(500),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 50,
            child: Container(
              decoration: image == ""
                  ? BoxDecoration(
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
                              : BoxDecoration(
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
                          " Requested " + requested.toString() + " times",
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
                          itemBuilder: (context, index) => Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          itemCount: 5,
                        ),
                        Icon(
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
    ),
  );
}
