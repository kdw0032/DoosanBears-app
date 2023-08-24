// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter_application_1/Doosan/pages/setting/setting.dart';
import 'package:transition/transition.dart';

class Player27 extends StatelessWidget {
  const Player27({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a1.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '1',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '박치국',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '사진',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1998년 03월 10일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '177cm / 78kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '숭의초 - 신흥중 - 제물포고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2017년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '2018 자카르타·팔렘방 아시안 게임 국가대표',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                  Setting()
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player28 extends StatelessWidget {
  const Player28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a2.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '17',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '홍건희',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1992년 09월 29일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 97kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '화순초 - 화순중 - 화순고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2020년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2011~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2020~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
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
}

class Player29 extends StatelessWidget {
  const Player29({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a3.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '19',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '김지용',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1988년 02월 20일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '177cm / 81kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '이문초 - 청량중 - 중앙고 - 강릉영동대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'LG 트윈스 (2010~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player30 extends StatelessWidget {
  const Player30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a4.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '27',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '김강률',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1988년 08월 28일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '문촌초(일산리틀) - 장성중 - 경기고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2007년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2007~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player31 extends StatelessWidget {
  const Player31({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a5.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '28',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '장원준',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1985년 07월 31일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '184cm / 89kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '수영초 - 대동중 - 부산고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2015년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '롯데 자이언츠 (2004~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'WBC 국가대표 (2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '프리미어12 국가대표 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산베어스 (2015~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          'WBC 국가대표 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player32 extends StatelessWidget {
  const Player32({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a6.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '34',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '스탁',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1989년 11월 21일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '185cm / 97kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '아구라 고등학교 - 서던 캘리포니아 대학교',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '샌디에이고 파드리스 (2018~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '보스턴 레드삭스 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '시카고 컵스 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '뉴욕 메츠 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player33 extends StatelessWidget {
  const Player33({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a7.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '36',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '윤명준',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1989년 06월 18일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '178cm / 78kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '광주서석초 - 광주동성중 - 광주동성고 - 고려대',
                          style: TextStyle(fontSize: 14.5, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2012년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2012~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player34 extends StatelessWidget {
  const Player34({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a8.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '40',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '현도훈',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1993년 01월 13일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '188cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '풍양초 - 신일중 - 교토국제고 - 큐슈쿄리츠대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2018년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '파주 챌린저스 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2018~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player35 extends StatelessWidget {
  const Player35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a9.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '41',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '김동주',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2002년 02월 14일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '190cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '갈산초 - 양천중 - 선린인터넷고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2021년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2021~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player36 extends StatelessWidget {
  const Player36({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a10.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '42',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '최지강',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2001년 07월 23일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '180cm / 88kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '광주 서석초 - 광주동성중 - 광주동성고 - 강릉영동대',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player37 extends StatelessWidget {
  const Player37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a11.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '43',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '박소준',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1995년 01월 21일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '178cm / 80kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '우암초 - 청주중 - 청주고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2013년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2013~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player38 extends StatelessWidget {
  const Player38({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a12.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '45',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '임창민',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1985년 08월 25일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '183cm / 85kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '광주대성초 - 광주동성중 - 광주동성고 - 연세대',
                          style: TextStyle(fontSize: 14.5, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '우리-서울-넥센 히어로즈 (2008~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'NC 다이노스 (2013~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player39 extends StatelessWidget {
  const Player39({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a14.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '46',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '김명신',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1993년 11월 29일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '178cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '대구남도초 - 대구중 - 경북고 - 경성대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2017년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2017~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player40 extends StatelessWidget {
  const Player40({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a15.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '47',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '곽빈',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1999년 05월 28일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '서울학동초 - 자양중 - 배명고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2018년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2018~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player41 extends StatelessWidget {
  const Player41({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a16.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '48',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이현승',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1983년 10월 11일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '179cm / 87kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '인천서화초 - 대헌중 - 동산고 - 인하대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2010년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어 12 국가대표 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'WBC 국가대표 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '현대 유니콘스 (2006~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '우리-서울 히어로즈 (2008~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2010~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player42 extends StatelessWidget {
  const Player42({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a17.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '50',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이영하',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1997년 11월 01일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '191cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '서울영일초 - 서울강남중 - 선린인터넷고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2016년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2016~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어 12 국가대표 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player43 extends StatelessWidget {
  const Player43({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a18.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '55',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이승진',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1995년 01월 07일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '186cm / 92kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '신곡초 - 매송중 - 야탑고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2020년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'SK 와이번스(현 SSG랜더스) (2014~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산베어스 (2020~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player44 extends StatelessWidget {
  const Player44({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a19.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '57',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '브랜든',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1994년 06월 03일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '190cm / 81kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '클리어 레이크 고등학교 - 버지니아 대학교',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '피츠버그 파이리츠 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '볼티모어 오리올스 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '세인트루이스 카디널스 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player45 extends StatelessWidget {
  const Player45({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a20.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '59',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '문대원',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1998년 08월 22일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 91kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '사당초 - 휘문중 - 강릉고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2017년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2017~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player46 extends StatelessWidget {
  const Player46({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a21.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '60',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '박정수',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1996년 01월 29일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '181cm / 79kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '청구초 - 이수중 - 야탑고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2021년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2015~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'NC 다이노스 (2020~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2021~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player47 extends StatelessWidget {
  const Player47({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a22.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '61',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '최원준',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1994년 12월 21일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '182cm / 91kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '서울수유초 - 신일중 - 신일고 - 동국대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2017년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2017~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '도쿄올림픽 야구 국가대표 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player48 extends StatelessWidget {
  const Player48({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a23.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '62',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이병헌',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2003년 06월 04일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '183cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '역삼초 - 영동중 - 서울고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player49 extends StatelessWidget {
  const Player49({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a24.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 7,
            child: Text(
              '63',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '박웅',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1997년 11월 12일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '192cm / 103kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '북정초 - 원동중 - 경남고 - 강릉영동대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2020년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2020~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player50 extends StatelessWidget {
  const Player50({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a25.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '64',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '최승용',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2001년 05월 11일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '190cm / 87kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '양오초 - 경기 모가중 - 소래고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2021년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2021~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player51 extends StatelessWidget {
  const Player51({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 40,
            right: 0,
            child: Image.asset(
              'assets/player/68242.png',
              height: 250,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '65',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '정철원',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1999년 03월 27일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '192cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '경기역북초 - 송전중 - 안산공고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2018년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2018~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player52 extends StatelessWidget {
  const Player52({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a27.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '66',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '박신지',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1999년 07월 16일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '186cm / 80kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '경기 목암초(의정부 리틀) - 영동중 - 경기고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2018년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2018~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player53 extends StatelessWidget {
  const Player53({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a28.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '68',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이형범',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '1994년 2월 27일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '181cm / 88kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '화순초 - 화순중 - 화순고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2019년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          'NC 다이노스 (2012~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '두산베어스 (2019~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player54 extends StatelessWidget {
  const Player54({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a29.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '69',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '전창민',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2000년 06월 09일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 85kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '도신초 - 충암중 - 부천고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2019년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2019~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player55 extends StatelessWidget {
  const Player55({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a30.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '95',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '이원재',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2003년 05월 07일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '188cm / 94kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '수영초 - 경남중 - 경남고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player56 extends StatelessWidget {
  const Player56({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a31.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 7,
            child: Text(
              '106',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '윤태호',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2003년 10월 10일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '190cm / 88kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '상인천초 - 동인천중 - 인천고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Player57 extends StatelessWidget {
  const Player57({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: -65,
            left: -20,
            child: Image.asset(
              'assets/Doologo.png',
              width: 450,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/player/a32.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 7,
            child: Text(
              '107',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 207, 18, 5)),
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '정유석',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 2000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '선수정보',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '주요경력',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: const [
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '선수소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: Text(
                          '투수',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: Text(
                          '2002년 07월 17일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: Text(
                          '187cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: Text(
                          '합포초 - 마산중 - 마산용마고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: Text(
                          '2022년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: Text(
                          '주요경력 소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 55,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
