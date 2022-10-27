import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/screen/brand_detail/brand_detail.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

GestureDetector handymanItem(
    {String image = "",
    String logo = "",
    String title = "",
    double stars = 0,
    int requested = 0,
    int reviews = 0,
    bool isSearchResult = false,
    String about = ""}) {
  return GestureDetector(
    onTap: () => {Get.to(BrandDetailScreen())},
    child: Container(
      margin: EdgeInsets.only(
        bottom: getHeight(32),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                flex: 40,
                child: image != ""
                    ? SvgPicture.network(
                        image,
                        height: getHeight(120),
                      )
                    : Container(
                        height: getHeight(120),
                        color: Colors.grey,
                      ),
              ),
              Expanded(
                flex: 10,
                child: SizedBox(),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: getHeight(102),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: getHeight(30),
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
                          Text(
                            title,
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      RatingBarIndicator(
                        rating: 2.75,
                        itemSize: getHeight(20),
                        itemBuilder: (context, index) => Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemCount: 5,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.assistant_sharp,
                            size: getHeight(20),
                          ),
                          Text(
                            "  Requested " + requested.toString() + " times",
                            style: TextStyle(
                              fontSize: getWidth(12),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.assistant_sharp,
                            size: getHeight(20),
                          ),
                          Text(
                            "  " + reviews.toString() + " Customer Reviews",
                            style: TextStyle(
                              fontSize: getWidth(12),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          isSearchResult
              ? Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getHeight(12),
                      ),
                      Text(
                        "About",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: getHeight(8),
                      ),
                      Text(
                        about,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3,
                      )
                    ],
                  ),
                )
              : SizedBox(),
        ],
      ),
    ),
  );
}

Container serviceItem({String image = "", String service = ""}) {
  return Container(
    height: getHeight(205),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          flex: 80,
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
        Expanded(flex: 5, child: Container()),
        Expanded(
          flex: 15,
          child: Text(service),
        ),
      ],
    ),
  );
}
