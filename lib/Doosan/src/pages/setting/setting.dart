// ignore_for_file: implementation_imports, unused_import, unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
import 'package:flutter_application_1/Doosan/player/playerUI.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/cheer.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/info.dart';
import 'package:transition/transition.dart';
import 'package:url_launcher/url_launcher.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 237, 237),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo5.png',
              height: 40,
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 7, 3, 43),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 830,
          child: Stack(
            children: [
              const Positioned(
                top: 30,
                left: 50,
                child: Text(
                  '경기정보',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 40,
                child: Container(
                  width: 320,
                  height: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 50,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Gameday(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: const Text(
                    '일정/결과',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Gameday(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 105,
                left: 48,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '팀순위',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 105,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 150,
                left: 51,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '경기기록',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 150,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              const Positioned(
                top: 240,
                left: 50,
                child: Text(
                  '베어스',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Positioned(
                top: 270,
                left: 40,
                child: Container(
                  width: 320,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 270,
                left: 50,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                        child: const Info(),
                        transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                      ),
                    );
                  },
                  child: const Text(
                    '구단정보',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 270,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                        child: const Info(),
                        transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                      ),
                    );
                  },
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 315,
                left: 50,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '구단뉴스',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 315,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              const Positioned(
                top: 400,
                left: 50,
                child: Text(
                  '베어스 팀',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Positioned(
                top: 430,
                left: 40,
                child: Container(
                  width: 320,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 430,
                left: 50,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Player(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: const Text(
                    '선수단',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 430,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Player(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 475,
                left: 50,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const CheerPage(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: const Text(
                    '응원단',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 475,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const CheerPage(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              const Positioned(
                top: 570,
                left: 50,
                child: Text(
                  '최강10번타자',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Positioned(
                top: 600,
                left: 40,
                child: Container(
                  width: 320,
                  height: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                ),
              ),
              Positioned(
                top: 600,
                left: 50,
                child: TextButton(
                  onPressed: () {
                    final url =
                        Uri.parse("https://www.youtube.com/c/bearspotv");
                    launchUrl(url, mode: LaunchMode.externalApplication);
                  },
                  child: const Text(
                    'BEARS TV',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 600,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 640,
                left: 50,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '하이라이트',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 640,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 680,
                left: 51,
                child: TextButton(
                  onPressed: () {
                    final url = Uri.parse(
                        "https://www.doosanbearswefan.shop/shop/main/index.php");
                    launchUrl(url, mode: LaunchMode.externalApplication);
                  },
                  child: const Text(
                    '베어스SHOP',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 680,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    final url = Uri.parse(
                        "https://www.doosanbearswefan.shop/shop/main/index.php");
                    launchUrl(url, mode: LaunchMode.externalApplication);
                  },
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
              Positioned(
                top: 720,
                left: 48,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    '응원가',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                top: 720,
                left: 300,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward_ios),
                  iconSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
