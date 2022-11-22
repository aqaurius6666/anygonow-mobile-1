import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:untitled/controller/handyman/manage_advertise/manage_advertise.dart';
import 'package:untitled/controller/handyman/my_request/my_request_controller.dart';
import 'package:untitled/screen/handyman/advertise_manage/buy_advertise.dart';
import 'package:untitled/service/date_format.dart';
import 'package:untitled/utils/config.dart';
import 'package:untitled/widgets/bounce_button.dart';

class ListAdvertiseScreen extends StatefulWidget {
  static const listServices = [''];

  @override
  State<ListAdvertiseScreen> createState() => _ListAdvertiseScreenState();
}

class _ListAdvertiseScreenState extends State<ListAdvertiseScreen> {
  MyRequestController myRequestController = Get.put(MyRequestController());
  ManageAdvertiseController manageAdvertiseController =
      Get.put(ManageAdvertiseController());

  // bool isCheck = true;
  @override
  void initState() {
    // manageAdvertiseController.pageController = PageController(viewportFraction: 0.6);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    manageAdvertiseController.getListAdvertise();
    manageAdvertiseController.getListAdvertiseOrder();
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
                      fontWeight: FontWeight.w600,
                      fontFamily: 'TTNorm',
                    ),
                  ),
                  SizedBox(
                    height: getHeight(16),
                  ),
                  Obx(() => 
                    manageAdvertiseController.listAdvertiseOrder.isNotEmpty ? Container(
                      width: getWidth(311),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            (manageAdvertiseController.indexCurrentAdOrder.value + 1).toString() + '/' + manageAdvertiseController.listAdvertiseOrder.length.toString(),
                            style: TextStyle(
                              fontFamily: 'TTNorm',
                              fontSize: getHeight(16),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ) : Container(),
                  ),
                  SizedBox(
                    height: getHeight(6),
                  ),
                  Obx(
                    () => Container(
                      // width: getWidth(265),
                      height: (manageAdvertiseController
                              .listAdvertiseOrder.isNotEmpty)
                          ? getHeight(230)
                          : getHeight(168),
                      child: (manageAdvertiseController
                              .listAdvertiseOrder.isNotEmpty)
                          ? getAdvertisesOrder()
                          : getAdvertises(),
                    ),
                  ),
                  SizedBox(
                    height: getHeight(24),
                  ),
                  Obx( () =>
                    manageAdvertiseController.listAdvertiseOrder.isEmpty
                      ? Container(
                                  width: getWidth(375),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'With ' +
                                              (manageAdvertiseController
                                                      .listAdvertise[manageAdvertiseController.indexCurrentAd.value]["name"]) +
                                              ' you will get',
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
                                              (manageAdvertiseController
                                                .listAdvertise[manageAdvertiseController
                                                              .indexCurrentAd
                                                              .value]["serviceInfo"].length),
                                              (index) => Column(children: [
                                                SizedBox(height: getHeight(12)),
                                                Container(
                                                  child: Row(
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/icons/star.svg',
                                                      ),
                                                      SizedBox(
                                                          width: getWidth(7)),
                                                      Text(
                                                        (manageAdvertiseController
                                                                        .listAdvertise[
                                                                    manageAdvertiseController
                                                                        .indexCurrentAd
                                                                        .value]["serviceInfo"][index]
                                                                ["serviceName"]),
                                                        style: TextStyle(
                                                          fontSize:
                                                              getWidth(16),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontFamily: 'TTNorm',
                                                          color: Color.fromARGB(
                                                              255, 80, 80, 80),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ]),
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
                                          (manageAdvertiseController
                                                      .listAdvertise[
                                                  manageAdvertiseController
                                                      .indexCurrentAd
                                                      .value]["description"]),
                                          style: TextStyle(
                                            fontSize: getWidth(14),
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'TTNorm',
                                          ),
                                        ),
                                        SizedBox(height: getHeight(24)),
                                      ]
                                    ),
                          )                                            
                      : Container(
                            width: getWidth(375),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'With ' +
                                        (manageAdvertiseController
                                                .listAdvertiseOrder[
                                            manageAdvertiseController
                                                .indexCurrentAdOrder
                                                .value]["name"]) +
                                        ' you will get',
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
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/star.svg',
                                        ),
                                        SizedBox(width: getWidth(7)),
                                        Text(
                                          (manageAdvertiseController
                                                          .listAdvertiseOrder[
                                                      manageAdvertiseController
                                                          .indexCurrentAdOrder
                                                          .value]["categoryName"])
                                              ,
                                          style: TextStyle(
                                            fontSize: getWidth(16),
                                            fontWeight: FontWeight.w600,
                                            fontFamily: 'TTNorm',
                                            color:
                                                Color.fromARGB(255, 80, 80, 80),
                                          ),
                                        )
                                      ],
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
                                    
                                        (manageAdvertiseController
                                                .listAdvertiseOrder[
                                            manageAdvertiseController
                                                .indexCurrentAdOrder
                                                .value]["description"]),
                                    style: TextStyle(
                                      fontSize: getWidth(14),
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'TTNorm',
                                    ),
                                  ),
                                  SizedBox(height: getHeight(24)),
                                ]),
                          )),
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
        PageView.builder(
          padEnds: false,
          scrollDirection: Axis.horizontal,
          controller: manageAdvertiseController.pageController,
          onPageChanged: (value) {
            manageAdvertiseController.onChangeIndexCurrentAd(value);
          },
          itemCount: manageAdvertiseController.listAdvertise.isNotEmpty
              ? manageAdvertiseController.listAdvertise.length
              : 0,
          itemBuilder: (BuildContext context, index) => itemAdvertise(
            name: manageAdvertiseController.listAdvertise[index]["name"],
            price: manageAdvertiseController.listAdvertise[index]["price"],
          ),
        ),
      ],
    );
  }

  Container itemAdvertise({
    String name = "",
    dynamic price = 0.0,
    List<String> services = ListAdvertiseScreen.listServices,
    String description = '',
  }) {
    return Container(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: getWidth(20)),
          margin: EdgeInsets.only(
            right: getWidth(5),
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
                height: getHeight(20),
              ),
              Text(name,
                  style: TextStyle(
                    fontSize: getWidth(16),
                  )),
              SizedBox(
                height: getHeight(16),
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
                height: getHeight(12),
              ),
              Bouncing(
                onPress: () async {
                  await manageAdvertiseController.getItemAdvertise(
                      manageAdvertiseController.listAdvertise[
                              manageAdvertiseController.indexCurrentAd.value]
                          ["id"]);
                  await manageAdvertiseController.getPaymentMethods();
                  Get.to(() => BuyAdvertiseScreen());
                },
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

  Stack getAdvertisesOrder() {
    return Stack(
      children: [
        Container(
          width: getWidth(350),
          height: getHeight(165),
          child: PageView.builder(
            padEnds: false,
            scrollDirection: Axis.horizontal,
            controller: manageAdvertiseController.pageControllerOrder,
            onPageChanged: (value) {
              manageAdvertiseController.onChangeIndexCurrentAdOrder(value);
            },
            itemCount: manageAdvertiseController.listAdvertiseOrder.isNotEmpty
                ? manageAdvertiseController.listAdvertiseOrder.length
                : 0,
            itemBuilder: (BuildContext context, index) => itemAdvertiseBuyOrder(
              name: manageAdvertiseController.listAdvertiseOrder[index]["name"],
              price: manageAdvertiseController.listAdvertiseOrder[index]
                  ["price"],
              ngaymua: manageAdvertiseController.listAdvertiseOrder[index]
                  ["startDate"],
              ngayhethan: manageAdvertiseController.listAdvertiseOrder[index]
                  ["endDate"],
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          child: Bouncing(
            onPress: () {
              manageAdvertiseController.clearState();
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
              child: GestureDetector(
                onTap: () async{
                  // manageAdvertiseController.NoChangeBuy();
                  manageAdvertiseController.listAdvertiseOrder.value = [];

                  await manageAdvertiseController.getListAdvertise();
                },
                child: Center(
                  child: Text('Buy more',
                      style: TextStyle(
                          fontSize: getWidth(16),
                          color: Color.fromARGB(255, 255, 81, 26),
                          fontFamily: 'TTNorm',
                          fontWeight: FontWeight.w700)),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }

  Container itemAdvertiseBuyOrder({
    String name = "",
    dynamic price = 0.0,
    int ngaymua = 0,
    int ngayhethan = 0,
    // List<String> services = ListAdvertiseScreen.listServices,
    // String description = '',
  }) {
    return Container(
      padding: EdgeInsets.all(12),
      margin: EdgeInsets.only(right: getWidth(12)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          width: 1,
          color: Color.fromARGB(255, 230, 230, 230),
        ),
      ),
      child: Container(
        width: getWidth(280),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.check_circle,
                  color: Color.fromARGB(255, 79, 191, 103),
                ),
                SizedBox(width: getWidth(10)),
                Text(name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: getWidth(18),
                        fontFamily: 'TTNorm',
                        fontWeight: FontWeight.w600))
              ],
            ),
            SizedBox(height: getHeight(16)),
            itemShowInfoDate(
                title: "Registration date",
                date: TimeService.stringToDateTime4(ngaymua)!),
            SizedBox(height: getHeight(16)),
            itemShowInfoDate(
                title: "Expiry date",
                date: TimeService.stringToDateTime4(ngayhethan)!),
            SizedBox(height: getHeight(16)),
            itemShowInfoDate(
                title: "Price", date: "\$" + price.toString() + "/Day"),
          ],
        ),
      ),
    );
  }

  Row itemShowInfoDate({String title = "", String date = ""}) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(title,
          style: TextStyle(
            fontSize: getWidth(14),
            fontWeight: FontWeight.w400,
            fontFamily: 'TTNorm',
          )),
      Text(date,
          style: TextStyle(
            fontSize: getWidth(14),
            fontWeight: FontWeight.w600,
            fontFamily: 'TTNorm',
          )),
    ]);
  }
}
