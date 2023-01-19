// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:transition/transition.dart';

class Player58 extends StatelessWidget {
  const Player58({Key? key}) : super(key: key);

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
              'assets/player/b/b1.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '10',
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
              '박세혁',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '1990년 01월 09일',
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
                          '181cm / 86kg',
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
                          '서울수유초 - 신일중 - 신일고 - 고려대',
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
                          '2012년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: const [
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
                          '두산베어스 (2012~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어12 국가대표 (2019)',
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

class Player59 extends StatelessWidget {
  const Player59({Key? key}) : super(key: key);
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
              'assets/player/b/b2.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '12',
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
              '최용제',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '1991년 07월 12일',
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
                          '182cm / 90kg',
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
                          '서울도곡초 - 이수중 - 광주진흥고 - 홍익대',
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
                          '2014년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: const [
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
                          '두산 베어스 (2014~)',
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

class Player60 extends StatelessWidget {
  const Player60({Key? key}) : super(key: key);

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
              'assets/player/b/b3.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '15',
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
              '박성재',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '2002년 11월 18일 ',
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
                          '186cm / 98kg',
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
                          '가산초 - 개성중 - 부산고',
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
                    children: const [
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
                          '두산베어스 (2021~)',
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

class Player61 extends StatelessWidget {
  const Player61({Key? key}) : super(key: key);

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
              'assets/player/b/b4.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '20',
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
              '안승한',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '1992년 1월 25일',
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
                          '177cm / 89kg',
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
                          '남정초 - 선린중 - 충암고 - 동아대',
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
                    children: const [
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
                          'KT 위즈 (2014~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '두산베어스 (2022~)',
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

class Player62 extends StatelessWidget {
  const Player62({Key? key}) : super(key: key);

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
              'assets/player/b/b5.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '22',
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
              '장승현',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '1994년 3월 7일',
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
                          '184cm / 86kg',
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
                          '인천서림초 - 동산중 - 제물포고',
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
                    children: const [
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
                          '두산베어스 (2013~)',
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

class Player63 extends StatelessWidget {
  const Player63({Key? key}) : super(key: key);

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
              'assets/player/b/b6.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '26',
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
              '박유연',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '포수',
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
                views: [
                  Stack(
                    children: const [
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
                          '포수',
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
                          '1998년 12월 20일',
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
                          '177cm, 77kg',
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
                          '광주화정초 - 동산중 - 동산고',
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
                    children: const [
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
                          '두산베어스 (2017~)',
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

class Player64 extends StatelessWidget {
  const Player64({Key? key}) : super(key: key);

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
              'assets/player/b/b7.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '3',
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
              '안재석',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '2002년 02월 15일',
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
                          '185cm / 80kg',
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
                          '성내초 - 배재중 - 서울고',
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
                          '2021년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: const [
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

class Player65 extends StatelessWidget {
  const Player65({Key? key}) : super(key: key);

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
              'assets/player/b/b8.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '4',
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
              '송승환',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '2000년 10월 28일',
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
                          '183cm / 93kg',
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
                          '신기초(금천구리틀) - 양천중 - 서울고',
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
                    children: const [
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

class Player66 extends StatelessWidget {
  const Player66({Key? key}) : super(key: key);

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
              'assets/player/b/b9.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '5',
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
              '신성현',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1990년 10월 19일',
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
                          '서울가동초 - 덕수중 - 교토국제고',
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
                    children: const [
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
                          '히로시마 도요 카프 (2009~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '고양 원더스 (2013~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
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

class Player67 extends StatelessWidget {
  const Player67({Key? key}) : super(key: key);

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
              'assets/player/b/b10.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '7',
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
              '권민석',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1999년 2월 20일',
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
                          '185cm / 89kg',
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
                          '강원 영랑초 - 설악중 - 강릉고',
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
                    children: const [
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

class Player68 extends StatelessWidget {
  const Player68({Key? key}) : super(key: key);

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
              'assets/player/b/b11.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '9',
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
              '페르난데스',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1988년 04월 27일',
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
                          '178cm / 93kg',
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
                          '',
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
                    children: const [
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
                          '아길라스 시베냐스 (2016~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '로스앤젤레스 에인절스 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '에스트레야스 오리엔탈레스 (2018~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
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

class Player69 extends StatelessWidget {
  const Player69({Key? key}) : super(key: key);

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
              'assets/player/b/b12.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '13',
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
              '허경민',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1990년 08월 26일 ',
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
                          '178cm / 84kg',
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
                          '송정동초 - 광주충장중 - 광주일고',
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
                          '2009년',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: const [
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
                          '두산 베어스 (2009~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어 12 국가대표 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'WBC 국가대표 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어 12 국가대표 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '2020 도쿄올림픽 야구 국가대표 (2021)',
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

class Player70 extends StatelessWidget {
  const Player70({Key? key}) : super(key: key);

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
              'assets/player/b/b13.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '14',
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
              '박계범',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1996년 1월 11일',
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
                          '177cm / 84kg',
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
                          '순천북초 - 순천이수중 - 순천효천고',
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
                    children: const [
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
                          '삼성 라이온즈 (2014~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
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

class Player71 extends StatelessWidget {
  const Player71({Key? key}) : super(key: key);

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
              'assets/player/b/b14.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '16',
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
              '서예일',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1993년 06월 19일',
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
                          '178cm / 83kg',
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
                          '동천초 - 경주중 - 성남고 - 동국대',
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
                    children: const [
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

class Player72 extends StatelessWidget {
  const Player72({Key? key}) : super(key: key);
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
              'assets/player/b/b15.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '18',
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
              '김민혁',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1996년 05월 03일 ',
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
                          '187cm / 104kg',
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
                          '광주대성초 - 광주동성중 - 광주동성고',
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
                    children: const [
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
                          '두산 베어스 (2015~)',
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

class Player73 extends StatelessWidget {
  const Player73({Key? key}) : super(key: key);

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
              'assets/player/b/b16.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '23',
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
              '강승호',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1994년 02월 09일',
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
                          '180cm / 90kg',
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
                          '순천북초 - 천안북중 - 북일고',
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
                    children: const [
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
                          'LG 트윈스 (2013~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'SK 와이번스(현 SSG 랜더스) (2018~2020)',
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

class Player74 extends StatelessWidget {
  const Player74({Key? key}) : super(key: key);

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
              'assets/player/b/b17.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '24',
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
              '오재원',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1985년 02월 09일',
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
                          '185cm / 80kg',
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
                          '학동초 - 경원중 - 야탑고 - 경희대',
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
                    children: const [
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
                          '두산 베어스(2007~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '인천 아시안 게임 야구 국가대표 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'WBSC 프리미어 12 국가대표 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
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

class Player75 extends StatelessWidget {
  const Player75({Key? key}) : super(key: key);

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
              'assets/player/b/b18.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '25',
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
              '이유찬',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '내야수',
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
                views: [
                  Stack(
                    children: const [
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
                          '내야수',
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
                          '1998년 08월 05일',
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
                          '175cm / 68kg',
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
                          '인천동막초 - 천안북중 - 북일고',
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
                    children: const [
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

class Player76 extends StatelessWidget {
  const Player76({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player77 extends StatelessWidget {
  const Player77({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player78 extends StatelessWidget {
  const Player78({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player79 extends StatelessWidget {
  const Player79({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player80 extends StatelessWidget {
  const Player80({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player81 extends StatelessWidget {
  const Player81({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player82 extends StatelessWidget {
  const Player82({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player83 extends StatelessWidget {
  const Player83({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player84 extends StatelessWidget {
  const Player84({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player85 extends StatelessWidget {
  const Player85({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player86 extends StatelessWidget {
  const Player86({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player87 extends StatelessWidget {
  const Player87({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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

class Player88 extends StatelessWidget {
  const Player88({Key? key}) : super(key: key);

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
                views: [
                  Stack(
                    children: const [
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
                    children: const [
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
