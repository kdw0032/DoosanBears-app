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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/lee2.PNG',
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
              '이승엽',
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
                          '1976년 10월 11일',
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
                          '대구중앙초-경상중-경북고',
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
                          '2023년',
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
                          '삼성 라이온즈 (1995~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '치바 롯데 마린즈 (2004~2005)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '요미우리 자이언츠 (2006~2010)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '오릭스 버팔로즈 (2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (2012~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 감독 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/hansoo2.PNG',
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
              '김한수',
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
                          '코칭스텝 소개',
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
                          '1971년 10월 30일',
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
                          '186cm / 90kg',
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
                          '서울강남초 - 신월중 - 광영고 - 중앙대',
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
                          '2023년',
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
                          '삼성 라이온즈 (1994~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 2군 타격코치 (2008)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 2군 수비코치 (2010)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 1군 타격코치 (2011~2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 감독 (2017~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수석코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jaehoon2.PNG',
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
                          '코칭스텝 소개',
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
                        top: 85,
                        left: 20,
                        child: Text(
                          '롯데 자이언츠 (2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2016~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 불펜코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 불펜코치 (2019~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2020~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 투수코치 (2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 265,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 투수코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jungbae2.PNG',
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
              '박정배',
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
                          '코칭스텝 소개',
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
                          '1982년 04월 01일',
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
                          '180cm / 87kg',
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
                          '공주중동초 - 공주중 - 공주고 - 한양대',
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
                          '2023년',
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
                          '두산 베어스 (2005~2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          'SK 와이번스 (2012~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '질롱 코리아 (2019/20)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '고양 히어로즈 투수코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '키움 히어로즈 1군 불펜코치 (2021~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 불펜코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/goto2.PNG',
              height: 220,
            ),
          ),
          const Positioned(
            top: 207,
            left: 10,
            child: Text(
              '89',
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
              '고토',
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
                          '1969년 05월 14일',
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
                          '185cm / 85kg',
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
                          '주쿄대주쿄고등학교(中京大中京高校)',
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
                          '2023년',
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
                          '요미우리 자이언츠 (1988~2005)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 타격코치 (2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '요미우리 자이언츠 1군 타격·외야수비코치 (2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '요미우리 자이언츠 1군 야수종합코치 (2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '요미우리 자이언츠 1군 야수 치프코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '요미우리 자이언츠 3군 타격코치 (2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 타격코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/joochan2.PNG',
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
                        top: 85,
                        left: 20,
                        child: Text(
                          '롯데 자이언츠 (2001~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 (2013~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수비·주루코치 (2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 작전코치 (2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 타격보조코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/shunghwan2.PNG',
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
              '조성환',
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
                          '코칭스텝 소개',
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
                          '1976년 12월 23일',
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
                          '181cm / 81kg',
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
                          '서울백운초 - 충암중 - 충암고 - 원광대',
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
                          '2023년',
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
                          '롯데 자이언츠 (1999~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수비코치 (2018~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '한화 이글스 1군 수비코치 (2021~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수비코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/soosung2.PNG',
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
              '정수성',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '작전코치',
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
                          '작전코치',
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
                          '1978년 03월 04일',
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
                          '173cm / 72kg',
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
                          '성동초-건국중-덕수고',
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
                          '2023년',
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
                          '현대 유니콘스 (1997~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '우리-서울-넥센 히어로즈 (2008~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '화성 히어로즈 수비·주루코치 (2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '넥센 히어로즈 1군 주루코치 (2015~2016)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          'SK 와이번스 1군 작전·주루코치 (2017~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '대한민국 야구 국가대표팀 작전코치 (2022~)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 작전코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/Youngmin2.PNG',
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
              '주루코치',
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
                          '코칭스텝 소개',
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
                          '주루코치',
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
                          '2002년',
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
                          '두산 베어스 1군 수비코치 (2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 주루코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/yuji2.PNG',
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
              '세리자와',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '배터리 코치',
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
                          '코칭스텝 소개',
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
                          '배터리 코치',
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
                          '1968년 04월 12일',
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
                          '177cm / 80kg',
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
                          '사이타마 현립 오오미야히가시 고교',
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
                          '2023년',
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
                          '주니치 드래곤즈 (1987~1995)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '주니치 드래곤즈 1군 배터리코치 (1998~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '도호쿠 라쿠텐 골든이글스 2군 배터리코치 (2005~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'SK 와이번스 1군 배터리코치 (2010~2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 1군 배터리코치 (2012~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          'LG 트윈스 1군 배터리코치 (2019~2020)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          'SSG 랜더스 배터리코치 (2021~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 배터리코치 (2023)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jongmin2.PNG',
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
                          '코칭스텝 소개',
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
                          '트레이닝 코치',
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
                          '두산 베어스 1군 트레이닝 코치 (2017~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/kwanghee2.PNG',
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
              '트레이닝 코치',
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
                          '코칭스텝 소개',
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
                          '트레이닝 코치',
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
                          '신현초 - 신현중 - 신현고 - 용인대',
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
                          '두산 베어스 트레이닝 코치 (2020~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jongsu2.PNG',
              height: 220,
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
              '트레이닝 코치',
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
                          '코칭스텝 소개',
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
                          '트레이닝 코치',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/junghoon2.PNG',
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
                        top: 95,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (1995~1996)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'OB 베어스 (1997)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '한화 이글스 1군 타격코치 (1999~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '북일고등학교 감독 (2009~2012)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '한화 이글스 2군 감독 (2013~2015)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 타격코치 (2021~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 감독 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/myungchul2.PNG',
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
                          '코칭스텝 소개',
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
                          '인천서화초-동인천중-인천고-인하대',
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
                          'OB 베어스 (1992~1998)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '두산 베어스 (2003~2004)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '두산 베어스 투수코치 (2012~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/sangjin2.PNG',
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
                          '코칭스텝 소개',
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
                          '마산월포초-마산동중-청강고',
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
                          '두산 베어스 투수코치 (2020~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/dohyung2.PNG',
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
                          '코칭스텝 소개',
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
                        top: 95,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2002~2010)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'NC 다이노스 타격코치(20015~2018)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 타격코치 (2019~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/youngsoo2.PNG',
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
              '이영수',
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
                          '코칭스텝 소개',
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
                          '1981년 05월 09일',
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
                          '184cm / 90kg',
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
                          '대구수장초 - 대구경운중 - 대구상고 - 한양대',
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
                          '2023년',
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
                          'KIA 타이거즈 (2004~2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '상무 피닉스 야구단 타격코치 (2014~2011)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 145,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 타격코치 (2018~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 타격코치 (2023~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/wooseok2.PNG',
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
              '김우석',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '작전/수비코치',
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
                          '코칭스텝 소개',
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
                          '작전/수비코치',
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
                          '1975년 09월 02일',
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
                          '181cm / 79kg',
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
                          '인천석천초 - 상인천중 - 인천고 - 홍익대',
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
                          '2023년',
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
                          '포스틸 야구단 (1998~1999)',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          'LG 트윈스 (2002~2007)',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '삼성 라이온즈 (2008)',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'LG 트윈스 수비코치 (2014~2022)',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 수비코치 (2023~)',
                          style: TextStyle(
                            fontSize: 15,
                          ),
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jinho2.PNG',
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
              '정진호',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          const Positioned(
            top: 263,
            left: 12,
            child: Text(
              '작전/수비코치',
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
                          '코칭스텝 소개',
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
                          '작전/수비코치',
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
                          '두산 베어스 (2011~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 85,
                        left: 20,
                        child: Text(
                          '한화 이글스 (2020~2021)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 작전/수비코치 (2022~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/kyoungtaek2.PNG',
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
                          '코칭스텝 소개',
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
                          '중앙초 - 원주중 - 원주고',
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
                          '한화 이글스 배터리코치(2005~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '두산 베어스 배터리코치(2015~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/kwangwoo2.PNG',
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
                          '코칭스텝 소개',
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
                        top: 95,
                        left: 20,
                        child: Text(
                          'OB-두산 베어스 (1992~2001)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          'LG 트윈스 (2002)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 투수코치 (2003~2007)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          'KIA 타이거즈 재활코치 (2007~2009)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 투수코치 (2014~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 트레이닝 코치 (2018~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jinsoo2.PNG',
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
                          '코칭스텝 소개',
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
                          '양정초 - 개성중 - 경남고',
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
                          '두산 베어스 배터리코치 (2012~)',
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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/seokcheon2.PNG',
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
                          '코칭스텝 소개',
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
                          '1967년 12월 07일',
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
                          '신탄진초 - 한밭중 - 대전고 - 인하대',
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
                          '빙그레·한화 이글스 (1989~2003)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 20,
                        child: Text(
                          '한화 이글스 수비코치(2005~2008)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 135,
                        left: 20,
                        child: Text(
                          '한화 이글스 타격코치 (2009~2013)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 175,
                        left: 20,
                        child: Text(
                          '한화 이글스 수비코치 (2013~2014)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 215,
                        left: 20,
                        child: Text(
                          '두산 베어스 수비코치 (2015~2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 타격코치 (2017)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 295,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군감독(2018~2019)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 335,
                        left: 20,
                        child: Text(
                          '두산 베어스 1군 수석코치 (2019~2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 375,
                        left: 20,
                        child: Text(
                          '두산 베어스 잔류군 재활코치 (2023~)',
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

class Player261 extends StatelessWidget {
  const Player261({Key? key}) : super(key: key);

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
            top: -90,
            left: 55,
            child: Image.asset(
              'assets/bears2023.PNG',
              width: 250,
              height: 500,
            ),
          ),
          Positioned(
            top: 70,
            right: 0,
            child: Image.asset(
              'assets/Player23/Coach/jaesin2.PNG',
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
                          '코칭스텝 소개',
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
                          '두산 베어스 1군 주루코치 (2022)',
                          style: TextStyle(fontSize: 14, letterSpacing: 0.5),
                        ),
                      ),
                      Positioned(
                        top: 255,
                        left: 20,
                        child: Text(
                          '두산 베어스 2군 작전/주루코치 (2023~)',
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
