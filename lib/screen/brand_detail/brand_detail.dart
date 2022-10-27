import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/widgets/bounce_button.dart';
import 'package:readmore/readmore.dart';

class BrandDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  height: getHeight(124),
                  color: Colors.grey,
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: getHeight(94)),
                    width: getHeight(60),
                    height: getHeight(60),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blueGrey,
                    ),
                  ),
                )
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
                    "Brand name",
                    style: TextStyle(
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
                    rating: 2.75,
                    itemSize: getHeight(20),
                    itemBuilder: (context, index) => Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    itemCount: 5,
                  ),
                  SizedBox(
                    width: getWidth(10),
                  ),
                  Text(
                    "(5 out of 900 reviews)",
                    style: TextStyle(
                      fontSize: getWidth(12),
                    ),
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
                  sections(),
                  SizedBox(
                    height: getHeight(9),
                  ),
                  SvgPicture.asset(
                    "assets/icons/section-line.svg",
                  ),
                  SizedBox(
                    height: getHeight(12),
                  ),
                  aboutUs(),
                  SizedBox(
                    height: getHeight(17),
                  ),
                  SvgPicture.asset(
                    "assets/icons/section-line.svg",
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
                  ),
                  SizedBox(
                    height: getHeight(12),
                  ),
                  reviews(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Container sections() {
    return Container(
      child: Row(
        children: [
          Bouncing(
            child: Text(
              "About Us",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            onPress: () => {},
          ),
          SizedBox(
            width: getWidth(28),
          ),
          Bouncing(
            child: Text(
              "Service provided",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            onPress: () => {},
          ),
          SizedBox(
            width: getWidth(28),
          ),
          Bouncing(
            child: Text(
              "Reviews",
              style: TextStyle(
                fontSize: getWidth(12),
              ),
            ),
            onPress: () => {},
          ),
        ],
      ),
    );
  }

  Container aboutUs() {
    return Container(
      child: ReadMoreText(
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas volutpat nisl id semper elementum. Etiam molestie mauris ut velit scelerisque consequat. Ut eget erat sit amet tortor ultrices luctus. Fusce sodales at augue ut pretium. Ut a viverra nisi. Pellentesque ullamcorper dui et lacus consequat vulputate. Aliquam dapibus diam a nisl sollicitudin, a vulputate erat vestibulum. Quisque vulputate ex quis erat congue, tempus sagittis sapien lacinia. Morbi eleifend tortor non eleifend rutrum. Etiam maximus odio at nibh consequat porta. In fringilla tincidunt elit, vitae efficitur erat placerat nec. Fusce iaculis tellus vel porta porta. Pellentesque habitant morbi tristique senectus et.",
        style: TextStyle(fontSize: getWidth(12)),
        trimMode: TrimMode.Line,
        trimCollapsedText: 'Read more',
        trimExpandedText: 'Show less',
        trimLines: 3,
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
              fontSize: getWidth(12),
            ),
          ),
          SizedBox(
            height: getHeight(9),
          ),
          SizedBox(
            height: getHeight(145),
            child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: [
                brandService(),
                brandService(),
                brandService(),
                brandService(),
              ],
            ),
          )
        ],
      ),
    );
  }

  Container brandService() {
    return Container(
      margin: EdgeInsets.only(
        right: getHeight(17),
      ),
      width: getWidth(216),
      color: Colors.grey,
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
              fontSize: getWidth(12),
            ),
          ),
          SizedBox(
            height: getHeight(9),
          ),
          reviewBox(),
        ],
      ),
    );
  }

  Container reviewBox() {
    return Container(
      height: getHeight(74),
      color: Color(0xFFEEEFEE),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 30,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "0 out of 5",
                  style: TextStyle(
                    fontSize: getWidth(12),
                  ),
                ),
                RatingBar(
                  allowHalfRating: false,
                  onRatingUpdate: (double value) {},
                  ratingWidget: RatingWidget(
                    full: Icon(Icons.star),
                    empty: Icon(Icons.star_outline),
                    half: Icon(Icons.star_half),
                  ),
                  itemPadding: EdgeInsets.symmetric(
                    horizontal: getWidth(0),
                  ),
                  itemCount: 5,
                  itemSize: getWidth(16),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 70,
            child: Container(),
          )
        ],
      ),
    );
  }
}
