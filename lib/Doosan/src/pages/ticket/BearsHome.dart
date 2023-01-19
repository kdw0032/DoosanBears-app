// ignore_for_file: unused_import, implementation_imports, avoid_print, unused_field

import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Doosan/Stadium/stadium.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube2.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube3.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube4.dart';
import 'package:flutter_application_1/Doosan/player/player.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube1.dart';
import 'package:flutter_application_1/Doosan/src/pages/media/media.dart';
import 'package:flutter_application_1/Doosan/src/pages/staff/staff.dart';
import 'package:flutter_application_1/root.dart';
import 'package:get/get.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';
import 'package:kakao_flutter_sdk_talk/kakao_flutter_sdk_talk.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart' as kakao;
import 'package:kakao_flutter_sdk_user/src/model/user.dart' as kakao;
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:url_launcher/url_launcher.dart';

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

class _BearsHomeState extends State {
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
      appBar: NewGradientAppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo5.png',
              height: 40,
            ),
          ],
        ),
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 41, 40, 40),
            Color.fromARGB(255, 10, 4, 32),
            Color.fromARGB(255, 10, 4, 32),
            Color.fromARGB(255, 10, 4, 32),
            Color.fromARGB(255, 10, 4, 32),
            Color.fromARGB(255, 39, 38, 38),
          ],
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height: 300,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 10, 4, 32),
              ),
            ),
            Container(
              height: 1000,
            ),
            Positioned(
              top: 50,
              right: -20,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: const Image(
                  image: AssetImage('assets/emblem.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 62,
              left: 50,
              child: Text(
                _username,
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 91, 151, 253)),
              ),
            ),
            const Positioned(
              top: 62,
              left: 135,
              child: Text(
                '님',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
            ),
            const Positioned(
              top: 95,
              left: 50,
              child: Text(
                '환영합니다!',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 10,
              right: 20,
              child: GestureDetector(
                onTap: () async {
                  final url = Uri.parse(
                    "http://ticket.interpark.com/m-ticket/Sports/GoodsInfo?SportsCode=07001&TeamCode=PB004",
                  );
                  launchUrl(url, mode: LaunchMode.externalApplication);
                },
                child: Image.asset(
                  'lib/Doosan/icons/ticket.png',
                  width: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 200,
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
                      '티켓',
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
                    const MediaPage(),
                    Container(
                      color: Colors.blue,
                    ),
                    Container(
                      color: Colors.blue,
                    ),
                    const StaffPage()
                  ],
                  onChange: (index) => print(index),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
