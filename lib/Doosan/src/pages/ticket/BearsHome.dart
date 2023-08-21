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
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:page_transition/page_transition.dart';
import 'package:transition/transition.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

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
  List tabUrlList = [
    "https://m.youtube.com/@bearstv1982",
    "https://www.instagram.com/doosanbears.1982/"
  ];

  int pageIndex = 0;
  static String youtubeId = '6tDcZNa_Q2M';

  final YoutubePlayerController _con = YoutubePlayerController(
    initialVideoId: youtubeId,
    flags: const YoutubePlayerFlags(autoPlay: false),
  );

  // ignore: prefer_final_fields

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
      backgroundColor: Color.fromARGB(255, 23, 3, 59),
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
                child: Image.asset(
                  'assets/flag4.jpg',
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  width: 396,
                  height: 280,
                  color: const Color.fromARGB(141, 6, 3, 17),
                ),
              ),
              Positioned(
                top: 80,
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
                top: 80,
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
                top: 110,
                left: 20,
                child: Text(
                  '환영합니다.',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 50,
                left: 205,
                child: Image.asset(
                  'assets/emblem.png',
                  height: 120,
                ),
              ),
              Positioned(
                top: 225,
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  color: Colors.white,
                  width: 395,
                  height: 3000,
                  child: ContainedTabBarView(
                    tabs: const [
                      Text(
                        '미디어',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '인스타',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '경기/중계',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '구단',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                    views: [
                      InAppWebView(
                        initialUrlRequest: URLRequest(
                          url: Uri.parse(tabUrlList[0]),
                        ),
                        gestureRecognizers: Set()
                          ..add(Factory<VerticalDragGestureRecognizer>(
                              () => VerticalDragGestureRecognizer())),
                      ),
                      InAppWebView(
                        initialUrlRequest: URLRequest(
                          url: Uri.parse(tabUrlList[1]),
                        ),
                        gestureRecognizers: Set()
                          ..add(Factory<VerticalDragGestureRecognizer>(
                              () => VerticalDragGestureRecognizer())),
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      SingleChildScrollView(
                        child: Stack(
                          children: [
                            Container(
                              height: 5000,
                            ),
                            const Positioned(
                              top: 15,
                              left: 30,
                              child: Text(
                                '코칭스태프',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                              top: 5,
                              right: 10,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    PageTransition(
                                      type: PageTransitionType
                                          .leftToRightWithFade,
                                      child: const Player(),
                                    ),
                                  );
                                },
                                child: const Text(
                                  '선수단 전체보기 >',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.grey),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 5,
                              child: Image.asset(
                                'assets/Doo1.png',
                                height: 140,
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 205,
                              child: Image.asset(
                                'assets/Doo2.png',
                                height: 140,
                              ),
                            ),
                            Positioned(
                              top: 180,
                              left: 12,
                              child: Image.asset(
                                'assets/Doo3.png',
                                height: 140,
                              ),
                            ),
                            Positioned(
                              top: 188,
                              left: 205,
                              child: Image.asset(
                                'assets/Doo4.png',
                                height: 130,
                              ),
                            ),
                            const Positioned(
                              top: 350,
                              left: 30,
                              child: Text(
                                '홈구장',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Positioned(
                              top: 350,
                              right: 10,
                              child: TextButton(
                                child: const Text(
                                  '홈구장 자세히 보기 >',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    PageTransition(
                                      type: PageTransitionType.leftToRight,
                                      child: const StadiumPage(),
                                    ),
                                  );
                                },
                              ),
                            ),
                            Positioned(
                              top: 400,
                              left: 10,
                              child: Image.asset(
                                'assets/jamsil.jpg',
                                height: 200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                    onChange: (index) => print(index),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
