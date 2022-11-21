import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/rating_center/rating_center_controller.dart';
import 'package:untitled/utils/cdn.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RatingCenterScreen extends StatelessWidget {
  RatingCenterController ratingCenterController =
      Get.put(RatingCenterController());

  @override
  Widget build(BuildContext context) {
    ratingCenterController.getBusinessRating();
    ratingCenterController.getBusinessFeedback();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Rating Center",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: getHeight(16),
          ),
        ),
        leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Color(0xFF454B52),
            ),
            onPressed: () {
              Get.back();
            }),
        elevation: 0,
      ),
      body: Container(
        padding:  EdgeInsets.symmetric(horizontal: getWidth(16)),
        child: Column(
          children: [
            SizedBox(height: getHeight(24), ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding:  EdgeInsets.symmetric(vertical: 18, horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xFFFFF5F2),
                  ),
                  child: Text(
                    ratingCenterController.averageRate.toString(),
                    style: TextStyle(
                      fontFamily: 'TTNorm',
                      fontSize: getHeight(38),
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFC02D02),
                    ),
                  ), 
                ),
                SizedBox(width: getWidth(14)),
                Column(children: [
                  RatingBarIndicator(
                    rating: ratingCenterController.averageRate.value,
                    itemSize: getHeight(20),
                    // itemBuilder: (context, index) => const Icon(
                    //   Icons.star,
                    //   color: Colors.amber,
                    // ),
                    itemBuilder: (context, index) => SvgPicture.asset('assets/icons/Star.svg'),
                    itemCount: 5,
                  ),
                  SizedBox(
                    height: getHeight(6),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset('assets/icons/user.svg'),
                      SizedBox(width: getWidth(6)),
                      Text(
                        "Total: " + ratingCenterController.totalReviews.toString(),
                        style: TextStyle(
                            fontSize: getHeight(16),
                            fontFamily: 'TTNorm',
                        ),
                      ),
                    ]
                  ),
                ]),
              ],
            ),
            SizedBox(height: getHeight(16)),
            Obx(() => 
              Row(
                children: [
                  itemRating(index: '5', totalReviews: ratingCenterController.fiveStar.value),
                  SizedBox(width: getWidth(4), ),
                  itemRating(index: '4', totalReviews: ratingCenterController.fourStar.value),
                ],  
              ),
            ),
            SizedBox(height: getHeight(6)),
            Obx(() => 
              Row(
                children: [
                  itemRating(index: '3', totalReviews: ratingCenterController.threeStar.value),
                  SizedBox(width: getWidth(4), ),
                  itemRating(index: '2', totalReviews: ratingCenterController.twoStar.value),
                ],
              ),
            ),
            SizedBox(height: getHeight(6)),
            Obx(() => 
              Row(
                children: [
                  itemRating(index: '1', totalReviews: ratingCenterController.oneStar.value),
                ],
              ),
            ),
            SizedBox(height: getHeight(16)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Comments',
                  style: TextStyle(
                    fontSize: getHeight(22),
                    fontFamily: 'TTNorm',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            comments(context),
          ],
        ),
      ),
    );
  }

  Container itemRating({String index = '', int totalReviews = 0}) {
    return Container(
      width: getWidth(130),
      padding: EdgeInsets.symmetric(vertical: getHeight(2), horizontal: getWidth(6)),
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
              SizedBox(width: getWidth(4),),
              SvgPicture.asset('assets/icons/star1.svg', width: getHeight(15), height: getHeight(15)),
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
          Expanded(
            child: MediaQuery.removePadding(
              context: context,
              child: ListView(
                children: [
                  ...ratingCenterController.comments.map((e) {
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
        margin: EdgeInsets.only(bottom: getHeight(40)),
        child: Stack(
          children: [
            Row(
              children: [
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(56),
                    child: Container(
                      width: getHeight(32),
                      height: getHeight(32),
                      child: item.image != null && item.image != "" ? Image.network(
                        getCDN(item.image),
                        fit: BoxFit.cover
                      ) : Container()
                    ),
                  ),
                ),
                SizedBox(
                  width: getWidth(8),
                ),
                Stack(children: [
                  Row(
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
                      SizedBox(width: getWidth(160)),
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
                  SizedBox(
                    width: getWidth(160),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: getHeight(20)),
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
              margin: EdgeInsets.only(top: getHeight(40), left: getWidth(32)),
              child: RatingBarIndicator(
                rating: item.rate,
                itemSize: getHeight(13),
                itemBuilder: (context, index) => SvgPicture.asset('assets/icons/star2.svg'),
                itemCount: 5,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: getHeight(70), left: getWidth(32)),
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