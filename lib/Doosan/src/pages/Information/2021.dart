// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season2021 extends StatelessWidget {
  const Season2021({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2021년 두산베어스 히스토리',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 48, 48, 48),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 11080,
          child: Stack(
            children: [
              Positioned(
                top: -8,
                left: -102,
                child: Image.asset(
                  'assets/flag2.jpg',
                  width: 595,
                  height: 178,
                ),
              ),
              const Positioned(
                top: 190,
                left: 15,
                child: Text(
                  '2021년',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'NanumSquareRegular',
                  ),
                ),
              ),
              Positioned(
                top: 230,
                left: 13,
                child: Image.asset(
                  'assets/story/ariel.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 600,
                left: 10,
                child: Text(
                  '아리엘 미란다 KBO MVP수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 635,
                left: 10,
                child: SizedBox(
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '두산 베어스 외국인 에이스 아리엘 미란다(32)가 2021년 한국 프로야구 KBO리그의 MVP(최우수선수)로 선정됐다. 28경기에 등판해 14승 5패 평균자책점 2.33, 225탈삼진을 기록했다. 평균자책점과 탈삼진 타이틀을 따내며 2관왕에 올랐는데, 특히 225탈삼진은 1984년 故 최동원이 세운 단일 시즌 최다 탈삼진(223개)을 뛰어넘은 새로운 기록이었다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 760,
                left: 20,
                child: Image.asset(
                  'assets/story/koreanseries.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1130,
                left: 10,
                child: Text(
                  'KBO리그 최초 7년연속 한국시리즈 진출!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1165,
                left: 10,
                child: SizedBox(
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '11월 10일 서울 잠실야구장에서 열린 2021 신한은행 SOL KBO리그 플레이오프 2차전 삼성 라이온즈와 두산 베어스의 경기에서 두산 선수들이 팬들에게 인사를 하고 있다. 이날 두산은 삼성을 11-3으로 꺾고 KBO 리그 최초 7년 연속 한국시리즈 진출에 성공했다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 1270,
                left: 20,
                child: Image.asset(
                  'assets/story/kunwoo.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1640,
                left: 10,
                child: Text(
                  '박건우 6년 연속 200루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1675,
                left: 10,
                child: SizedBox(
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 28일 인천 SSG전에서 박건우가 6년 연속 200루타 기록을 달성했다 이는 KBO 역대 20번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 1740,
                left: 20,
                child: Image.asset(
                  'assets/story/2600win.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2110,
                left: 10,
                child: Text(
                  '두산베어스 통산 2,600승 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2145,
                left: 10,
                child: SizedBox(
                  width: 360,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 26일 잠실 키움 전 에서 두산베어스가 팀 통산 2,600승 기록을 달성했다 이는 KBO 역대 2번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 2210,
                left: 20,
                child: Image.asset(
                  'assets/story/ariel2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2580,
                left: 10,
                child: Text(
                  '미란다 단일시즌 탈삼진 신기록 달성! (225K)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2615,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 24일 잠실 LG전(DH1)에서 미란다가 단일시즌 탈삼진 신기록(225K)를 달성했다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 2680,
                left: 20,
                child: Image.asset(
                  'assets/story/jeawhan1000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3050,
                left: 10,
                child: Text(
                  '김재환 개인통산 1,000안타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3085,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 17일 잠실 KIA전 에서 김재환이 개인통산 1,000안타 기록을 달성했다. 이는 KBO 역대 110번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 3150,
                left: 20,
                child: Image.asset(
                  'assets/story/hose150.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3520,
                left: 10,
                child: Text(
                  '페르난데스 3년연속 150안타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3555,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 12일 잠실 KT전 에서 페르난데스가 3년 연속 150안타 기록을 달성했다. 이는 KBO 역대 19번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 3620,
                left: 20,
                child: Image.asset(
                  'assets/story/29000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3990,
                left: 10,
                child: Text(
                  '팀 통산 29,000 탈삼진 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4025,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 07일 잠실 롯데 전 에서 두산베어스가 팀 통산 29,000 탈삼진 기록을 달성했다. 이는 KBO 역대 3번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 4090,
                left: 20,
                child: Image.asset(
                  'assets/story/ariel3.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4460,
                left: 10,
                child: Text(
                  '미란다 단일 시즌 200 탈삼진 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4495,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 07일 잠실 롯데 전 에서 미란다가 단일시즌 200 탈삼진 기록을 달성했다. 이는 KBO 역대 14번째 기록이자 두산베어스 구단 최초의 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 4580,
                left: 20,
                child: Image.asset(
                  'assets/story/67000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4950,
                left: 10,
                child: Text(
                  '팀 통산 67,000 루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4985,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 10월 02일 잠실 삼성 전 에서 두산베어스가 팀 통산 67,000 루타 기록을 달성했다. 이는 KBO 역대 2번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 5050,
                left: 20,
                child: Image.asset(
                  'assets/story/46000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5420,
                left: 10,
                child: Text(
                  '팀 통산 46,000 루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5455,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 24일 광주 KIA 전 에서 두산베어스가 팀 통산 46,000안타 기록을 달성했다. 이는 KBO 역대 2번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 5520,
                left: 20,
                child: Image.asset(
                  'assets/story/4300.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5890,
                left: 10,
                child: Text(
                  '팀 통산 4,300 도루 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5925,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 23일 광주 KIA 전 에서 두산베어스가 팀 통산 4,300도루 기록을 달성했다. 이는 KBO 역대 4번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 5990,
                left: 20,
                child: Image.asset(
                  'assets/story/yoo.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6360,
                left: 10,
                child: Text(
                  '유희관 개인통산 100승 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6395,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 19일 고척 키움 전 에서 유희관이 개인통산 100승 기록을 달성했다. 이는 KBO 역대 32번째 기록이자 두산베어스 프랜차이즈 좌완 최초 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 6475,
                left: 20,
                child: Image.asset(
                  'assets/story/yoo1400.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6840,
                left: 10,
                child: Text(
                  '유희관 개인통산 1,400이닝 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6875,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 19일 고척 키움 전 에서 유희관이 개인통산 1,400이닝 기록을 달성했다. 이는 KBO 역대 35번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 6935,
                left: 20,
                child: Image.asset(
                  'assets/story/kim100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 7300,
                left: 10,
                child: Text(
                  '김재환 6년 연속 100안타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 7335,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 18일 고척 키움 전 에서 김재환이 6년 연속 100안타 기록을 달성했다. 이는 KBO 역대 58번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 7395,
                left: 20,
                child: Image.asset(
                  'assets/story/kunwoo100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 7765,
                left: 10,
                child: Text(
                  '박건우 6년 연속 100안타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 7795,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 09월 10일 창원 NC 전 에서 박건우가 6년 연속 100안타 기록을 달성했다. 이는 KBO 역대 57번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 7855,
                left: 20,
                child: Image.asset(
                  'assets/story/kim1500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 8225,
                left: 10,
                child: Text(
                  '김재호 개인통산 1,500경기 출장 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 8255,
                left: 10,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 08월 26일 창원 NC 전 에서 김재호가 개인통산 1,500경기 출장 기록을 달성했다. 이는 KBO 역대 57번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 8315,
                left: 20,
                child: Image.asset(
                  'assets/story/gwak.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 8685,
                left: 10,
                child: Text(
                  '곽빈 데뷔 첫 선발 승!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 8715,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 08월 24일 잠실 한화 전 에서 곽빈 이 데뷔 첫 선발 승 기록을 달성했다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 8775,
                left: 20,
                child: Image.asset(
                  'assets/story/3700.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 9145,
                left: 10,
                child: Text(
                  '팀 통산 3,700홈런 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 9175,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 07월 04일 광주 KIA 전 에서 두산베어스가 팀 통산 3,700홈런 기록을 달성했다. 이는 KBO 역대 4번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 9235,
                left: 20,
                child: Image.asset(
                  'assets/story/22000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 9605,
                left: 10,
                child: Text(
                  '팀 통산 22,000타점 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 9635,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 06월 19일 수원 KT 전 에서 두산베어스가 팀 통산 22,000루타 기록을 달성했다. 이는 KBO 역대 2번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 9695,
                left: 20,
                child: Image.asset(
                  'assets/story/kim10.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10065,
                left: 10,
                child: Text(
                  '김재환 6년 연속 10홈런 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 10095,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 05월 28일 대구 삼성 전 에서 김재환이 6년 연속 10홈런 기록을 달성했다. 이는 KBO 역대 48번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 10155,
                left: 20,
                child: Image.asset(
                  'assets/story/heo1000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10525,
                left: 10,
                child: Text(
                  '허경민 개인통산 1,000안타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 10555,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 04월 17일 잠실 LG(A)전 에서 허경민이 개인통산 1,000안타 기록을 달성했다. 이는 KBO 역대 105번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 10615,
                left: 20,
                child: Image.asset(
                  'assets/story/45000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10985,
                left: 10,
                child: Text(
                  '팀 통산 45,000안타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 11015,
                left: 10,
                child: SizedBox(
                  width: 320,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          maxLines: 10,
                          strutStyle: const StrutStyle(fontSize: 16.0),
                          text: const TextSpan(
                            text:
                                '[기록달성] 04월 10일 대전 한화 전 에서 두산베어스가 팀 통산 45,000안타 기록을 달성했다. 이는 KBO 역대 2번째 기록이다.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 168, 168),
                              height: 1.4,
                              fontSize: 12.0,
                              fontFamily: 'NanumSquareRegular',
                            ),
                          ),
                        ),
                      ),
                    ],
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
