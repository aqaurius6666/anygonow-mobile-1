import 'package:flutter/material.dart';
import 'package:untitled/utils/config.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Container handymanItem(
    {String image = "",
    String logo = "",
    String title = "",
    int stars = 0,
    int requested = 0,
    int reviews = 0}) {
  return Container(
    child: Row(
      children: [
        Expanded(
          flex: 40,
          child: Container(
            height: getHeight(102),
            color: Colors.grey,
          ),
        ),
        Expanded(flex: 10, child: Container()),
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
                      decoration: BoxDecoration(
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
            color: Colors.grey,
          ),
        ),
        Expanded(flex: 5,child: Container()),
        Expanded(
          flex: 15,
          child: Text(service),
        ),
      ],
    ),
  );
}
