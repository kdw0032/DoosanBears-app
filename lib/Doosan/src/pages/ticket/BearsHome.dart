// ignore_for_file: unused_import, implementation_imports, avoid_print, unused_field, avoid_unnecessary_containers

import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Doosan/Stadium/stadium.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube2.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube3.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube4.dart';
import 'package:flutter_application_1/Doosan/player/playerUI.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube1.dart';
import 'package:flutter_application_1/Doosan/src/pages/media/media.dart';
import 'package:flutter_application_1/Doosan/src/pages/staff/staff.dart';
import 'package:flutter_application_1/root.dart';
import 'package:get/get.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';
import 'package:kakao_flutter_sdk_talk/kakao_flutter_sdk_talk.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart' as kakao;
import 'package:kakao_flutter_sdk_user/src/model/user.dart' as kakao;
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_indicator/carousel_indicator.dart';

class MyBearsHome extends StatelessWidget {
  const MyBearsHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: BearsHome(),
    );
  }
}

class BearsHome extends StatefulWidget {
  const BearsHome({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _BearsHomeState createState() => _BearsHomeState();
}

class _BearsHomeState extends State<BearsHome> {
  int pageIndex = 0;

  // ignore: prefer_final_fields
  List<Widget> _demo = [
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
  ];
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    __initTexts();
  }

  __initTexts() async {
    final user = await UserApi.instance.me();

    print(
        "=========================[kakao account]=================================");
    print(user.kakaoAccount.toString());

    print(
        "=========================[kakao account]=================================");

    setState(() {
      _accountPicture = user.kakaoAccount!.profile!.profileImageUrl!;
      _username = user.kakaoAccount!.profile!.nickname.toString();
    });
  }

  String _accountPicture = 'None';
  String _username = 'None';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(padding: EdgeInsets.all(20)),
            Image.asset(
              'assets/logo5.png',
              height: 40,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.shopping_cart_outlined),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 6, 3, 17),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 2000,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  width: 396,
                  height: 200,
                  color: const Color.fromARGB(255, 6, 3, 17),
                ),
              ),
              Positioned(
                top: 40,
                left: 20,
                child: Text(
                  _username,
                  style: const TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const Positioned(
                top: 40,
                left: 90,
                child: Text(
                  '님',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
              ),
              const Positioned(
                top: 70,
                left: 20,
                child: Text(
                  '다가오는 경기입니다.',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 118,
                left: 15,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '예매 가능한 경기',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 120,
                left: 120,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 15,
                  ),
                ),
              ),
              Positioned(
                top: 150,
                left: 0,
                child: Container(
                  width: 396,
                  height: 285,
                  color: const Color.fromARGB(255, 6, 3, 17),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 250,
                          width: double.infinity,
                          child: PageView(
                            children: _demo,
                            onPageChanged: (index) {
                              setState(() {
                                pageIndex = index;
                              });
                            },
                          ),
                        ),
                        CarouselIndicator(
                          count: _demo.length,
                          index: pageIndex,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                top: 200,
                left: 130,
                child: Text(
                  '03.19.일 13:00 광주',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
              Positioned(
                top: 240,
                left: 30,
                child: Image.asset(
                  'assets/emblem.png',
                  height: 80,
                ),
              ),
              const Positioned(
                top: 265,
                left: 180,
                child: Text(
                  'VS',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Positioned(
                top: 238,
                left: 230,
                child: Image.asset(
                  'assets/kia.png',
                  height: 90,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
