// ignore_for_file: unused_import, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:transition/transition.dart';

class Player2 extends StatelessWidget {
  const Player2({Key? key}) : super(key: key);

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
              'assets/ma1.1.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '88',
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
              '김태형',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '감독',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 290,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 390,
              height: 1000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '감독',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1967년 09월 12일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '175cm / 82kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '화계초-신일중-신일고-단국대-OB-두산',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '2014년',
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
                          '1990~2001 OB베어스-두산베어스',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '2001 두산베어스 플레잉코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '2002~2010 두산베어스 1군 배터리 코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '2010~2011 두산베어스 2군 배터리 코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '2012~2014 SK와이번스(현 SSG랜더스) 1군 배터리 코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '2015~2016 두산베어스 한국시리즈 우승(감독)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '2017~2018 두산베어스 한국시리즈 준우승(감독)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '2019 두산베어스 한국시리즈 우승(감독)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 375,
                        left: 20,
                        child: Text(
                          '2020~2021 두산베어스 한국시리즈 준우승(감독)',
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

class Player3 extends StatelessWidget {
  const Player3({Key? key}) : super(key: key);

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
              'assets/player/f1.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '86',
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
              '강석천',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '수석코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '수석코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1967년 12월 17일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '185cm / 87kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '신탄진초 - 한밭중 - 대전고 - 인하대학교 ',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '1989~2003 빙그레이글스-한화이글스',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '2005 한화이글스 2군 수비코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '2006~2008 한화이글스 1군 수비코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '2009 한화이글스 1군 타격코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '2010~2011 한화이글스 2군 타격코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '2011~2012 한화이글스 1군 타격코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '2012~2013 한화이글스 2군 타격코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '2013~2014 한화이글스 1군 수비코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 360,
                        left: 20,
                        child: Text(
                          '2015~2017 두산베어스 1군 수비코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 378,
                        left: 20,
                        child: Text(
                          '2017 두산베어스 1군 타격코치',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 395,
                        left: 20,
                        child: Text(
                          '2018~2019 두산베어스 2군 감독',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 415,
                        left: 20,
                        child: Text(
                          '2019~ 두산베어스 1군 수석코치',
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

class Player4 extends StatelessWidget {
  const Player4({Key? key}) : super(key: key);

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
              'assets/player/f2.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '82',
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
              '권명철',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '투수코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1969년 10월 28일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '183cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '서화초-동인천중-인천고-인하대 ',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '2011년',
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
                          'OB 베어스 (1992~1998)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '해태 타이거즈 (1999)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'SK 와이번스 (2000~2002)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2003~2004)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 투수코치 (2005~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          'LG 트윈스 1군 불펜코치 (2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 불펜코치 (2012~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 투수코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 325,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 355,
                        left: 20,
                        child: Text(
                          '두산 베어스 잔류군 투수코치 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 385,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 415,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수석코치 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 385,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 385,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2018)',
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

class Player5 extends StatelessWidget {
  const Player5({Key? key}) : super(key: key);

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
              'assets/player/f5.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '72',
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
              '조경택',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '배터리코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '배터리코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1970년 07월 15일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '183cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '중앙초 - 원주중 - 원주고 ',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '태평양 돌핀스 (1989)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          'OB 베어스 (1992~1995)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '한화 이글스 (1995~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '한화 이글스 배터리코치 (2005~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 재활코치 (2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          '두산 베어스 배터리코치 (2018~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          '두산 베어스 잔류군 코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '두산 베어스 배터리 코치 (2022~)',
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

class Player6 extends StatelessWidget {
  const Player6({Key? key}) : super(key: key);

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
              'assets/player/f3.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '81',
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
              '강동우',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '타격코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '타격코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1975년 04월 20일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '177cm / 78kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '칠성초 - 경상중 - 경북고 - 단국대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '2014년',
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
                          '삼성 라이온즈 (1998~2005)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2006~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2008)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2009~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 타격코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 주루코치 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 주루코치 (2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '두산 베어스 타격코치 (2018~)',
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

class Player7 extends StatelessWidget {
  const Player7({Key? key}) : super(key: key);

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
              'assets/player/f4.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '76',
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
              '이정훈',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '타격코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '타격코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1963년 08월 28일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '171cm / 79kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '삼덕초 - 경상중 - 대구상고 - 동아대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '빙그레-한화 이글스 (1987~1994)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (1995~1996)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'OB 베어스 (1997)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '한화 이글스 1군 타격코치 (1999~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '한화 이글스 1군 주루코치 (2004~2005)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          'LG 트윈스 2군 타격코치 (2006)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          'LG트윈스 2군 수비·주루코치 (2007~2008)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '북일고등학교 감독 (2009~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '한화 이글스 2군 감독 (2013~2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 325,
                        left: 20,
                        child: Text(
                          '한화 이글스 육성군 타격코치 (2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 355,
                        left: 20,
                        child: Text(
                          '한일장신대학교 야구부 코치 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 385,
                        left: 20,
                        child: Text(
                          '여주대학교 야구부 타격 인스트럭터 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 415,
                        left: 20,
                        child: Text(
                          '두산베어스 타격코치 (2021~)',
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

class Player8 extends StatelessWidget {
  const Player8({Key? key}) : super(key: key);

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
              'assets/player/f6.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '91',
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
              '배영수',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '불펜코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '불펜코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1981년 05월 04일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '186cm / 102kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '대구칠성초 - 경복중 - 경북고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '삼성 라이온즈 (2000~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2015~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 투수보조코치 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 불펜코치 (2020~)',
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

class Player9 extends StatelessWidget {
  const Player9({Key? key}) : super(key: key);

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
              'assets/player/f7.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '90',
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
              '고영민',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '수비코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '수비코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1984년 02월 08일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '182cm / 73kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '서울도신초 - 영남중 - 성남고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '두산 베어스 (2002~2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'kt wiz 2군 수비코치 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'kt wiz 1군 주루코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 주루코치 (2019~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 작전코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수비코치 (2022~)',
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

class Player10 extends StatelessWidget {
  const Player10({Key? key}) : super(key: key);

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
              'assets/player/f8.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '85',
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
              '김주찬',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '작전/주루코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '작전/주루코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1981년 03월 25일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '183cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '충암초(장충리틀) - 충암중 - 충암고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '삼성 라이온즈 (2000)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '롯데 자이언츠 (2001~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2013~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수비·주루코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 작전코치 (2022~)',
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

class Player11 extends StatelessWidget {
  const Player11({Key? key}) : super(key: key);

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
              'assets/player/f9.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '70',
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
              '유재신',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '작전/주루코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '작전/주루코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1987년 11월 21일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '179cm / 78kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '부산사직초 - 부산사직중 - 북일고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '현대 유니콘스 (2006~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '우리-서울-넥센 히어로즈 (2008~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2017~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 수비·작전코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 주루코치 (2022~)',
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

class Player12 extends StatelessWidget {
  const Player12({Key? key}) : super(key: key);

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
              'assets/player/f10.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '78',
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
              '이병국',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '트레이닝코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '트레이닝코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1980년 07월 13일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '186cm / 93kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '숭의초 - 대헌중 - 동산고 - 경희대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          'SK 와이번스 컨디셔닝 코치 (2010~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 트레이닝 코치 (2015~)',
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

class Player13 extends StatelessWidget {
  const Player13({Key? key}) : super(key: key);

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
              'assets/player/f11.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 7,
            child: Text(
              '110',
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
              '유태현',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '트레이닝코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '트레이닝코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1982년 04월 27일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '175cm / 73kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '효성동초 - 청천중 - 부평고 - 한국체대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          'SK 와이번스 컨디셔닝 코치 (2012~2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 트레이닝 코치 (2016~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '월드 베이스볼 클래식 트레이닝 코치 (2017)',
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

class Player14 extends StatelessWidget {
  const Player14({Key? key}) : super(key: key);

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
              'assets/player/f12.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '천종민',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '트레이닝코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '트레이닝코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1984년 10월 30일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '183cm / 92kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '사직초 - 청주남중 - 오창고 - 한남대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '두산 베어스 1군 트레이닝코치 (2017~)',
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

class Player15 extends StatelessWidget {
  const Player15({Key? key}) : super(key: key);

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
              'assets/player/f13.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 240,
            left: 10,
            child: Text(
              '조광희',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '트레이닝코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '트레이닝코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1994년 01월 07일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '178cm / 71kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '신현초-신현중-신현고-용인대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '두산 베어스 1군 트레이닝코치 (2020~)',
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

class Player16 extends StatelessWidget {
  const Player16({Key? key}) : super(key: key);

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
              'assets/player/f14.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '75',
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
              '이복근',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '감독',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '2군감독',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1962년 04월 21일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '179cm / 76kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '광주월산초-광주동성중-충암고-경희대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '1986년',
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
                          'OB 베어스 (1986~1991)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'OB-두산 베어스 스카우트 (1991~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 스카우트 팀장 (2014~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 감독 (2022~)',
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

class Player17 extends StatelessWidget {
  const Player17({Key? key}) : super(key: key);

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
              'assets/player/f15.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '84',
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
              '김상진',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '투수코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1970년 03월 15일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '182cm / 91kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '마산월포초-마산동중-마산제일고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          'OB 베어스 (1989~1998)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (1999~2001)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'SK 와이번스 (2002~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'SK 와이번스 투수코치 (2005~2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 투수코치 (2017~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 재활코치 (2020~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 재활군 투수코치 (2022~)',
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

class Player18 extends StatelessWidget {
  const Player18({Key? key}) : super(key: key);

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
              'assets/player/f16.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '80',
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
              '김진수',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '배터리코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '배터리코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1979년 04월 19일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '180cm / 90kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '양정초-개성중-경남고-대불',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '2011년',
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
                          '롯데 자이언츠 (1998~2006)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2006~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '상무 피닉스 야구단 배터리코치 (2010~2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1,2군 배터리코치 (2012~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 잔류군 코치 (2018~2021[1])',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 1,2군 배터리코치 (2021~)',
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

class Player19 extends StatelessWidget {
  const Player19({Key? key}) : super(key: key);

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
              'assets/player/f17.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '74',
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
              '김지훈',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '잔류군코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '잔류군코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1973년 09월 02일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '182cm / 93kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '영중초 - 신일중 - 신일고 - 고려대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '삼성 라이온즈 (1998~2001)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '해태-KIA 타이거즈 (2001~2004)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 1,2군 배터리코치(2005~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '상무 피닉스 야구단 배터리코치 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1,2군 배터리코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 재활군 배터리코치 (2022~)',
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

class Player20 extends StatelessWidget {
  const Player20({Key? key}) : super(key: key);

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
              'assets/player/f18.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '87',
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
              '박철우',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '잔류군코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '잔류군코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1964년 04월 12일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '181cm / 91kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '월산초 - 전남중 - 광주일고 - 동국대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '해태 타이거즈 (1987~1993)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '쌍방울 레이더스 (1994~1998)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'SK 와이번스 1군 타격코치 (2000)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 1군 타격코치 (2001~2005)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '광주진흥고등학교 감독 (2006~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 2군 총괄코치 (2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 2군 총괄코치 (2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '고양 원더스 타격코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산베어스 타격코치(2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 325,
                        left: 20,
                        child: Text(
                          '두산베어스 1군 벤치코치(2018~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 355,
                        left: 20,
                        child: Text(
                          '두산베어스 2군 감독(2019~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 385,
                        left: 20,
                        child: Text(
                          '두산베어스 타격코치(2022~)',
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

class Player21 extends StatelessWidget {
  const Player21({Key? key}) : super(key: key);

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
              'assets/player/f19.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '',
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
              '유종수',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '재활코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '재활코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1996년 08월 26일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '186cm / 88kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '선일초 - 남수원중 - 화홍고 - 경희대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '',
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

class Player22 extends StatelessWidget {
  const Player22({Key? key}) : super(key: key);

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
              'assets/player/f20.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '77',
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
              '이광우',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '트레이닝코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '트레이닝코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1965년 03월 14일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '182cm / 83kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '군산초 - 군산중 - 군산상고 - 원광대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
                          '2014년',
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
                          '해태 타이거즈 (1989~1991)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          'OB-두산 베어스 (1992~2001)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'LG 트윈스 (2002)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          ' KIA 타이거즈 2군,잔류군 투수코치 (2003~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 재활코치 (2007~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          '성균관대학교 투수 인스트럭터 (2010)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          '화순고등학교 감독 (2011~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '두산 베어스 1,2군 투수코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 재활코치 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 325,
                        left: 20,
                        child: Text(
                          '두산 베어스 잔류군 투수코치 (2016~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 355,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 트레이닝 코치 (2018~)',
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

class Player23 extends StatelessWidget {
  const Player23({Key? key}) : super(key: key);

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
              'assets/player/f21.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '71',
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
              '이도형',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '타격코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '타격코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1975년 05월 24일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '182cm / 95kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '서울학동초 - 휘문중 - 휘문고',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          'OB-두산 베어스 (1993~2001)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2002~2010)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'NC다이노스 2군 배터리코치(2015~2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          'NC다이노스 1,2군 타격코치(2017~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산베어스 1,2군 타격코치(2019~)',
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

class Player24 extends StatelessWidget {
  const Player24({Key? key}) : super(key: key);

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
              'assets/player/f22.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '79',
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
              '정병곤',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '수비/작전코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '수비/작전코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1988년 03월 23일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '173cm / 73kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '내당초 - 경복중 - 경북고 - 단국대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          'LG 트윈스 (2011~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (2013~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '경북고등학교 수비코치 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 수비·작전코치 (2021~)',
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

class Player25 extends StatelessWidget {
  const Player25({Key? key}) : super(key: key);

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
              'assets/player/f23.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '73',
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
              '정재훈',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '투수코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '투수코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1980년 01월 01일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '179cm / 81kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '서울역삼초 - 휘문중 - 휘문고 - 성균관대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '두산 베어스 (2003~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '롯데 자이언츠 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2016~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 불펜코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 불펜코치 (2019~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 1,2군 투수코치 (2020~2022)',
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

class Player26 extends StatelessWidget {
  const Player26({Key? key}) : super(key: key);

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
              'assets/player/f24.png',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '83',
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
              '정진호',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '수비/작전코치',
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
                    '코칭스탭 정보',
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
                    children: [
                      Positioned(
                        top: 15,
                        left: 20,
                        child: const Text(
                          '코칭스텝소개',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 70,
                        left: 20,
                        child: const Text(
                          '포지션',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 68,
                        left: 100,
                        child: const Text(
                          '수비/작전코치',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 20,
                        child: const Text(
                          '생년월일',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 108,
                        left: 100,
                        child: const Text(
                          '1988년 10월 02일',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 20,
                        child: const Text(
                          '신장/체중',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 148,
                        left: 100,
                        child: const Text(
                          '185cm / 78kg',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 190,
                        left: 20,
                        child: const Text(
                          '출신학교',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 188,
                        left: 100,
                        child: const Text(
                          '서울인헌초 - 선린중 - 유신고 - 중앙대',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                      Positioned(
                        top: 230,
                        left: 20,
                        child: const Text(
                          '입단년도',
                          style: TextStyle(fontSize: 13, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        top: 228,
                        left: 100,
                        child: const Text(
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
                          '두산 베어스 (2011~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2020~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 수비·작전코치 (2022~)',
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
