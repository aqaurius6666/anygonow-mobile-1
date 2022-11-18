import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/screen/handyman/advertise_manage/buy_advertise.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class ListAdvertiseScreen extends StatefulWidget {
  static const listServices = [''];

  @override
  State<ListAdvertiseScreen> createState() => _ListAdvertiseScreenState();
}

class _ListAdvertiseScreenState extends State<ListAdvertiseScreen> {
  MyRequestController myRequestController = Get.put(MyRequestController());

  
  bool isCheck = false;
  // @override
  // void initState() {
      
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Advertise",
          style: TextStyle(
            color: Colors.black,
            fontSize: getWidth(24),
            fontWeight: FontWeight.w700,
          ),
        ),
        shadowColor: Color(0xFFE5E5E5),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(16),
          child: Padding(
            padding: EdgeInsets.only(
              bottom: getHeight(16),
              left: getWidth(16),
              right: getWidth(16),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(
            left: getWidth(20),
            right: getWidth(20),
          ),
          child: Column(children: [
            Expanded(
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  SizedBox(
                    height: getHeight(19),
                  ),
                  Text(
                    "We help get more customers for your business with comprehensive ads",
                    style: TextStyle(
                      color: Color.fromARGB(255, 56, 100, 255),
                      fontSize: getWidth(14),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: getHeight(16),
                  ),
                  Container(
                    // width: getWidth(265),
                    height: isCheck ? getHeight(168) : getHeight(230),
                    child: isCheck ? getAdvertises() : itemAdvertiseBuy(),
                  ),
                  SizedBox(
                    height: getHeight(24),
                  ),
                  Expanded(
                    child: Container(
                      width: getWidth(375),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'With Package1 you will get',
                              style: TextStyle(
                                fontSize: getWidth(18),
                                fontWeight: FontWeight.w600,
                                fontFamily: 'TTNorm',
                              ),
                            ),
                            SizedBox(height: getHeight(24)),
                            Text(
                              'Services',
                              style: TextStyle(
                                fontSize: getWidth(18),
                                fontWeight: FontWeight.w600,
                                fontFamily: 'TTNorm',
                              ),
                            ),
                            SizedBox(height: getHeight(16)),
                            Container(
                              child: Column(
                                children: List.generate(
                                  ['Home cleaning', 'Security'].length,
                                  (index) => Column(
                                    children: [
                                      SizedBox(height: getHeight(12)),
                                      Container(
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.lock,
                                              color:
                                                  Color.fromARGB(255, 80, 80, 80),
                                            ),
                                            SizedBox(width: getWidth(4)),
                                            Text(
                                              ['Home cleaning', 'Security'][index],
                                              style: TextStyle(
                                                fontSize: getWidth(16),
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'TTNorm',
                                                color: Color.fromARGB(
                                                    255, 80,80,80),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),

                                    ]
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: getHeight(24)),
                            Text(
                              'Description',
                              style: TextStyle(
                                fontSize: getWidth(18),
                                fontWeight: FontWeight.w600,
                                fontFamily: 'TTNorm',
                              ),
                            ),
                            SizedBox(height: getHeight(12)),
                            Text(
                              'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using "Content here, content here", making it look like readable English.',
                              style: TextStyle(
                                fontSize: getWidth(14),
                                fontWeight: FontWeight.w500,
                                fontFamily: 'TTNorm',
                              ),
                            ),
                            SizedBox(height: getHeight(24)),
                          ]),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }

  Stack getAdvertises() {
    return Stack(
      children: [
        ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: myRequestController.requests.length,
          itemBuilder: (BuildContext context, index) =>
              itemAdvertise(name: "Package1", price: 0.99),
        ),
      ],
    );
  }

  Container itemAdvertise({
    String name = "",
    double price = 0,
    List<String> services = ListAdvertiseScreen.listServices,
    String description = '',
  }) {
    return Container(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          margin: EdgeInsets.only(
            right: getWidth(16),
          ),
          height: getHeight(168),
          width: getWidth(259),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              width: 1,
              color: Color(0xFFE6E6E6),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: getHeight(24),
              ),
              Text(name,
                  style: TextStyle(
                    fontSize: getWidth(16),
                  )),
              SizedBox(
                height: getHeight(20),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                        text: "\$" + '$price',
                        style: TextStyle(
                            fontSize: getWidth(24),
                            color: Color.fromARGB(255, 255, 81, 26),
                            fontFamily: 'TTNorm',
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: '/day',
                        style: TextStyle(
                            fontSize: getWidth(24),
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontFamily: 'TTNorm',
                            fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
              SizedBox(
                height: getHeight(16),
              ),
              Bouncing(
                onPress: () {Get.to(() => BuyAdvertiseScreen()); },
                child: Container(
                  width: getWidth(235),
                  height: getHeight(40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromARGB(255, 255, 81, 26),
                        width: 1,
                      )),
                  child: Center(
                    child: Text('Get now',
                        style: TextStyle(
                            fontSize: getWidth(16),
                            color: Color.fromARGB(255, 255, 81, 26),
                            fontFamily: 'TTNorm',
                            fontWeight: FontWeight.w700)),
                  ),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }

  Container itemAdvertiseBuy() {
    return Container(
      padding: EdgeInsets.all(12),
      
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          width: 1,
          color: Color.fromARGB(255, 230,230,230),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Icon(
                Icons.check_circle,
                color: Color.fromARGB(255, 79,191,103),
              ),
              SizedBox(width: getWidth(10)),
              Expanded(
                child: Text(
                  'Package name Package name Package name Package name',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: getWidth(18),
                    fontFamily: 'TTNorm',
                    fontWeight: FontWeight.w600
                  )
                ),
              )
            ],
          ),
          SizedBox(height: getHeight(16)),
          itemShowInfoDate(title: "Registration date", date: "15/01/2022"),
          SizedBox(height: getHeight(16)),
          itemShowInfoDate(title: "Expiry date", date: "15/02/2022"),
          SizedBox(height: getHeight(16)),
          itemShowInfoDate(title: "Price", date: "\$0.99/Day"),

          SizedBox(height: getHeight(24)),
          Bouncing(
                onPress: () {
                  setState(() {
                    isCheck = true;
                  });
                },
                child: Container(
                  width: getWidth(319),
                  height: getHeight(40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromARGB(255, 255, 81, 26),
                        width: 1,
                      )),
                  child: Center(
                    child: Text('Buy more',
                        style: TextStyle(
                            fontSize: getWidth(16),
                            color: Color.fromARGB(255, 255, 81, 26),
                            fontFamily: 'TTNorm',
                            fontWeight: FontWeight.w700)),
                  ),
                ),
              )

        ],
      ),
    );
  }

  Row itemShowInfoDate({String title = "", String date = ""}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: getWidth(14), 
            fontWeight: FontWeight.w400,
            fontFamily: 'TTNorm',
          )
        ),
        Text(
          date,
          style: TextStyle(
            fontSize: getWidth(14), 
            fontWeight: FontWeight.w600,
            fontFamily: 'TTNorm',
          )
        ),
      ]
    );
  }
}
