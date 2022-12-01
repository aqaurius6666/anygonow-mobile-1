import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/brand_detail/brand_detail_controller.dart';
import 'package:untitled/controller/global_controller.dart';
import 'package:untitled/utils/cdn.dart';
import 'package:untitled/utils/common-function.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/widgets/app_bar.dart';
import 'package:untitled/widgets/bottom_navigator.dart';
import 'package:readmore/readmore.dart';
import 'package:untitled/widgets/image.dart';

class BrandDetailScreen extends StatelessWidget {
  BrandDetailController brandDetailController =
      Get.put(BrandDetailController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomBrandDetail(id: brandDetailController.business.bussiness["id"]),
      resizeToAvoidBottomInset: true,
      appBar: appBar(),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    height: getHeight(205),
                    width: double.infinity,
                    color: brandDetailController
                                .business.bussiness["bannerImage"] ==
                            null
                        ? Colors.grey
                        : Colors.transparent,
                    child: brandDetailController
                                .business.bussiness["bannerImage"] !=
                            null
                        ? getImage(getCDN(brandDetailController
                            .business.bussiness["bannerImage"]))
                        : SvgPicture.asset(
                            "assets/icons/banner-default.svg",
                            fit: BoxFit.cover,
                          ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: getHeight(160)),
                      child: Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(56),
                          child: Container(
                              width: getHeight(60),
                              height: getHeight(60),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: brandDetailController.business
                                              .bussiness["logoImage"] ==
                                          null
                                      ? Colors.blueGrey
                                      : Colors.transparent),
                              child: brandDetailController
                                          .business.bussiness["logoImage"] !=
                                      null
                                  ? getImage(
                                      brandDetailController
                                          .business.bussiness["logoImage"],
                                      width: getWidth(60),
                                      height: getHeight(60))
                                  : SvgPicture.asset(
                                      "assets/icons/account.svg")),
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: getHeight(10),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      brandDetailController.business.bussiness["name"] ?? "",
                      style: const TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: getWidth(10),
                    ),
                    SvgPicture.asset("assets/icons/share.svg"),
                  ],
                ),
              ),
              SizedBox(
                height: getHeight(10),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RatingBarIndicator(
                      rating: brandDetailController.averageRate.value,
                      itemSize: getHeight(20),
                      itemBuilder: (context, index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      itemCount: 5,
                    ),
                    SizedBox(
                      width: getWidth(10),
                    ),
                    Text(
                      brandDetailController.totalReviews.value.toString() +
                          " reviews",
                      style: TextStyle(
                          fontSize: getHeight(12),
                          color: const Color(0xFF999999)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getHeight(22),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getWidth(18),
                  right: getWidth(24),
                ),
                child: Column(
                  children: [
                    aboutUs(),
                    SizedBox(
                      height: getHeight(17),
                    ),
                    SvgPicture.asset(
                      "assets/icons/section-line.svg",
                      height: getHeight(3),
                    ),
                    SizedBox(
                      height: getHeight(12),
                    ),
                    services(),
                    SizedBox(
                      height: getHeight(17),
                    ),
                    SvgPicture.asset(
                      "assets/icons/section-line.svg",
                      height: getHeight(3),
                    ),
                    SizedBox(
                      height: getHeight(12),
                    ),
                    reviews(),
                    SizedBox(
                      height: getHeight(12),
                    ),
                    comments(context),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container aboutUs() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About us",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: getHeight(18),
            ),
          ),
          SizedBox(
            height: getHeight(9),
          ),
          Container(
            alignment: Alignment.topLeft,
            child: ReadMoreText(
              brandDetailController.business.bussiness["descriptions"] ?? "",
              style: TextStyle(fontSize: getHeight(12)),
              trimMode: TrimMode.Line,
              delimiter: " ",
              trimCollapsedText: 'Read more',
              trimExpandedText: 'Show less',
              trimLines: 3,
            ),
          )
        ],
      ),
    );
  }

  Container services() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Service provided",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: getHeight(18),
            ),
          ),
          SizedBox(
            height: getHeight(9),
          ),
          SizedBox(
            height: getHeight(145),
            child: ListView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: List.generate(
                brandDetailController.services.length,
                (int index) => brandService(
                    data: brandDetailController.services[index], index: index),
              ),
            ),
          )
        ],
      ),
    );
  }

  Container brandService({Category? data, required int index}) {
    var colors = getPairColor2(index > 3 ? Random().nextInt(4) : 0 + index % 4);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Color(0xFFE6E6E6),
        ),
      ),
      alignment: Alignment.center,
      margin: EdgeInsets.only(
        right: getHeight(17),
      ),
      width: getWidth(290),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: getWidth(16),
              ),
              data!.image != ""
                  ? getImage(data.image,
                      width: getWidth(62), height: getHeight(62))
                  : SvgPicture.asset("assets/icons/banner-default.svg",
                      width: getWidth(62), height: getHeight(62)),
              SizedBox(
                width: getWidth(16),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("${data.numberOrder} times request"),
                ],
              )
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: getHeight(6)),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(12),
                  bottomRight: Radius.circular(12)),
              border: Border.all(
                color: const Color(0xFFE6E6E6),
              ),
              color: Color(colors),
            ),
            width: double.infinity,
            child: Text(
              data.name,
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }

  Container reviews() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Reviews",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: getHeight(18),
            ),
          ),
          SizedBox(
            height: getHeight(9),
          ),
          SizedBox(
            height: getHeight(74),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 10,
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(56),
                      child: Container(
                        width: getHeight(80),
                        height: getHeight(80),
                        color: Color(0xFFFFF5F2),
                        alignment: Alignment.center,
                        child: Text(
                          brandDetailController.averageRate.value.toString(),
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Color(0xFFC02D02)),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 30,
                  child: Stack(
                    children: [
                      RatingBarIndicator(
                        rating: brandDetailController.averageRate.value,
                        itemSize: getHeight(20),
                        itemBuilder: (context, index) => const Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemCount: 5,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: getHeight(28)),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              "assets/icons/user.svg",
                              width: getWidth(18),
                            ),
                            SizedBox(
                              width: getWidth(8),
                            ),
                            Text(
                              "Total " +
                                  brandDetailController.totalReviews.value
                                      .toString(),
                              style: TextStyle(
                                fontSize: getHeight(14),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: getHeight(14),
          ),
          // GridView.count(
          //   shrinkWrap: true,
          //   childAspectRatio: (174 / 60),
          //   crossAxisCount: 3,
          //   children: List.generate(5, (index) {
          //     return Container(
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           border: Border.all(
          //             color: Color(0xFF999999),
          //           ),
          //         ),
          //         margin: EdgeInsets.all(getWidth(4)),
          //         child: Row(
          //           children: [
          //             SizedBox(width: getWidth(5)),
          //             Text(
          //               (index + 1).toString(),
          //               style: TextStyle(
          //                 fontSize: getHeight(12),
          //               ),
          //             ),
          //             SizedBox(width: getWidth(2)),
          //             const Icon(
          //               Icons.star,
          //               color: Colors.amber,
          //               size: 12,
          //             ),
          //             SizedBox(width: getWidth(2)),
          //             Text(
          //               "${brandDetailController.ratings.length > index ? brandDetailController.ratings[index].review : 0} reviews",
          //               style: TextStyle(
          //                 color: const Color(0xFF999999),
          //                 fontSize: getHeight(12),
          //               ),
          //             ),
          //             SizedBox(width: getWidth(5)),
          //           ],
          //         ));
          //   }),
          // ),

          Obx(
            () => Row(
              children: [
                itemRating(
                    index: '5',
                    totalReviews: brandDetailController.fiveStar.value),
                SizedBox(
                  width: getWidth(4),
                ),
                itemRating(
                    index: '4',
                    totalReviews: brandDetailController.fourStar.value),
              ],
            ),
          ),
          SizedBox(height: getHeight(6)),
          Obx(
            () => Row(
              children: [
                itemRating(
                    index: '3',
                    totalReviews: brandDetailController.threeStar.value),
                SizedBox(
                  width: getWidth(4),
                ),
                itemRating(
                    index: '2',
                    totalReviews: brandDetailController.twoStar.value),
              ],
            ),
          ),
          SizedBox(height: getHeight(6)),
          Obx(
            () => Row(
              children: [
                itemRating(
                    index: '1',
                    totalReviews: brandDetailController.oneStar.value),
              ],
            ),
          ),
          SizedBox(height: getHeight(16)),
        ],
      ),
    );
  }

  Container itemRating({String index = '', int totalReviews = 0}) {
    return Container(
      width: getWidth(130),
      padding:
          EdgeInsets.symmetric(vertical: getHeight(6), horizontal: getWidth(6)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Color.fromARGB(255, 224, 224, 224)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text(
                index,
                style: TextStyle(
                  fontFamily: 'TTNorm',
                  fontSize: getHeight(16),
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: getWidth(4),
              ),
              SvgPicture.asset('assets/icons/star1.svg',
                  width: getHeight(15), height: getHeight(15)),
            ],
          ),
          Text(
            totalReviews.toString() + ' reviews',
            style: TextStyle(
              fontSize: getHeight(14),
              fontFamily: 'TTNorm',
              color: Color(0xFF999999),
            ),
          ),
        ],
      ),
    );
  }

  Container comments(context) {
    return Container(
      height: getHeight(400),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Comments",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: getHeight(18),
            ),
          ),
          Expanded(
            child: MediaQuery.removePadding(
              context: context,
              child: ListView(
                children: [
                  ...brandDetailController.comments.map((e) {
                    return commentItem(e);
                  }).toList(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container commentItem(dynamic item) {
    return Container(
        padding: EdgeInsets.only(bottom: getHeight(40)),
        width: getWidth(375),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(56),
                    child: (item.image != null && item.image != "")
                        ? Container(
                            width: getHeight(32),
                            height: getHeight(32),
                            child: Image(
                              image: NetworkImage(getCDN(item.image)),
                              fit: BoxFit.cover,
                            ))
                        : Container(
                            width: getHeight(32),
                            height: getHeight(32),
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blueGrey),
                          ),
                  ),
                ),
                SizedBox(
                  width: getWidth(8),
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    width: getWidth(220),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          item.customerName.replaceAll(" ", "") != ""
                              ? item.customerName
                              : "Anonymous",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: getHeight(14),
                          ),
                        ),
                        // SizedBox(width: getWidth(160)),
                        Text(
                          DateTime.fromMillisecondsSinceEpoch(item.createdAt)
                              .toString()
                              .split(" ")[0],
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: getHeight(12),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // SizedBox(
                  //   width: getWidth(160),
                  // ),
                  Container(
                    margin: EdgeInsets.only(top: getHeight(2)),
                    child: Text(
                      "Customer service: " + item.serviceOrder,
                      style: TextStyle(
                        fontSize: getHeight(12),
                        color: Color(0xFF333333),
                      ),
                    ),
                  )
                ]),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: getHeight(4), left: getWidth(32)),
              child: RatingBarIndicator(
                rating: item.rate,
                itemSize: getHeight(20),
                itemBuilder: (context, index) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                itemCount: 5,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: getHeight(10), left: getWidth(32)),
              width: double.infinity,
              padding: EdgeInsets.symmetric(
                  vertical: getHeight(8), horizontal: getWidth(8)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Color(0xFFE6E6E6),
                ),
              ),
              child: Text(item.comment),
            )
          ],
        ));
  }
}
