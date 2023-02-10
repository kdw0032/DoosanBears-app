// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season2018 extends StatelessWidget {
  const Season2018({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2018년 두산베어스 히스토리',
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
          height: 7370,
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
                  '2018년',
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
                left: 20,
                child: Image.asset(
                  'assets/story/joshgold.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 590,
                left: 10,
                child: Text(
                  '린드블럼 KBO 골든글러브 투수부문 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 625,
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
                                '두산 베어스 조쉬 린드블럼은 12월 10일 열린 2018 KBO 골든글러브 시상식에서 투수 부문 골든글러브를 수상했다. 린드블럼은 올 시즌 26경기 선발 출전해 15승 4패 평균자책점 2.88 을 기록하였다.',
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
                top: 720,
                left: 20,
                child: Image.asset(
                  'assets/story/yanggold.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1080,
                left: 10,
                child: Text(
                  '양의지 KBO 골든글러브 포수부문 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1110,
                left: 10,
                child: SizedBox(
                  width: 340,
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
                                '12월 10일 열린 2018 KBO 골든글러브 시상식에서 양의지가 포수부문 골든글러브를 수상했다. 올시즌 양의지는 타율 0.358 157안타 23홈런 77타점을 기록하였다.',
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
                top: 1190,
                left: 20,
                child: Image.asset(
                  'assets/story/heogold.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1550,
                left: 10,
                child: Text(
                  '허경민 KBO 골든글러브 3루수 부문 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1580,
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
                                '12월 10일 열린 2018 KBO 골든글러브 시상식에서 허경민이 3루수 부문 골든글러브를 수상하였다. 허경민은 올시즌 타율 0.324 167안타 10홈런 79타점을 기록하였다.',
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
                top: 1645,
                left: 15,
                child: Image.asset(
                  'assets/story/kimgold.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2000,
                left: 10,
                child: Text(
                  '김재환 KBO 골든글러브 외야수 부문 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2030,
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
                                '12월 10일 열린 2018 KBO 골든글러브 시상식에서 김재환이 외야수 부문 골든글러브를 수상하였다. 김재환은 올시즌 타율 0.334 176안타 44홈런 133타점을 기록하였다. ',
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
                top: 2095,
                left: 30,
                child: Image.asset(
                  'assets/story/kimmvp.jpg',
                  height: 400,
                ),
              ),
              const Positioned(
                top: 2505,
                left: 10,
                child: Text(
                  '김재환 KBO 어워즈 MVP 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2535,
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
                                '11월 19일 열린 2018 KBO 어워즈 시상식에서 김재환이 KBO MVP에 선정되었다. 올시즌 김재환은 타율 0.334 176안타 44홈런 133타점을 기록하였다.',
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
                top: 2605,
                left: 20,
                child: Image.asset(
                  'assets/story/joshchoi.jpg',
                  height: 250,
                ),
              ),
              const Positioned(
                top: 2865,
                left: 10,
                child: Text(
                  '린드블럼 제 5회 최동원 상 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2895,
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
                                '11월 06일 린드블럼이 최동원상을 수상하였다 이는 외국인 선수로서는 최초 수상자다.',
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
                top: 2945,
                left: 20,
                child: Image.asset(
                  'assets/story/1mil.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3305,
                left: 10,
                child: Text(
                  '10년 연속 홈관중 1백만 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3335,
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
                                '09월 30일 두산베어스가 10년 연속 홈관중 1백만 기록을 달성하였다. 이는 한국 프로스포츠 사상 최초기록이다.',
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
                top: 3385,
                left: 20,
                child: Image.asset(
                  'assets/story/kim330.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3745,
                left: 5,
                child: Text(
                  '김재환 KBO 최초 3년연속 30홈런 100득점 100타점',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3775,
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
                                '09월 25일 잠실 넥센 전 에서 김재환이 KBO리그 최초 3년 연속 30홈런-100득점-100타점 기록을 달성하였다.',
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
                top: 3825,
                left: 20,
                child: Image.asset(
                  'assets/story/3400.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4185,
                left: 10,
                child: Text(
                  '팀 통산 3,400홈런 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4215,
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
                                '09월 12일 사직 롯데 전 에서 두산베어스가 팀 통산 3,400홈런 기록을 달성했다. 이는 KBO리그 통산 4번째 기록이다.',
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
                top: 4265,
                left: 20,
                child: Image.asset(
                  'assets/story/26000.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4625,
                left: 10,
                child: Text(
                  '팀 통산 26,000 탈삼진 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4655,
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
                                '08월 16일 잠실 넥센 전 에서 두산베어스가 팀 통산 26,000 탈삼진 기록을 달성했다. 이는 KBO리그 통산 3번째 기록이다.',
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
                top: 4705,
                left: 20,
                child: Image.asset(
                  'assets/story/jang.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5065,
                left: 10,
                child: Text(
                  '장원준 개인통산 1,900이닝 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5095,
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
                                '07월 08일 잠실 삼성 전 에서 장원준이 개인통산 1,900이닝 기록을 달성했다. 이는 KBO리그 통산 7번째 기록이다.',
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
                top: 5145,
                left: 20,
                child: Image.asset(
                  'assets/story/4000.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5505,
                left: 10,
                child: Text(
                  '팀 통산 4,000도루 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5535,
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
                                '06월 19일 잠실 넥센 전 에서 두산베어스가 팀 통산 4,000도루 기록을 달성했다. 이는 KBO리그 통산 4번째 기록이다.',
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
                top: 5585,
                left: 20,
                child: Image.asset(
                  'assets/story/300win.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5945,
                left: 10,
                child: Text(
                  '팀 통산 4,000도루 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5975,
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
                                '06월 15일 대전 한화 전 에서 김태형 감독이 개인통산 300승 기록을 달성했다. 이는 KBO리그 통산 구단 최소 경기 300승 기록이다.',
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
                top: 6025,
                left: 20,
                child: Image.asset(
                  'assets/story/yang10.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6385,
                left: 10,
                child: Text(
                  '양의지 5년 연속 10홈런!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6415,
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
                                '06월 01일 광주 KIA 전 에서 양의지가 5년 연속 10홈런 기록을 달성했다. 이는 KBO리그 통산 55번째 기록이다.',
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
                top: 6465,
                left: 20,
                child: Image.asset(
                  'assets/story/41000.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6825,
                left: 10,
                child: Text(
                  '팀 통산 41,000안타!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6855,
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
                                '05월 23일 대전 한화 전 에서 두산베어스가 팀 통산 41,000안타 기록을 달성했다. 이는 KBO리그 통산 2번째 기록이다.',
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
                top: 6905,
                left: 20,
                child: Image.asset(
                  'assets/story/2300.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 7265,
                left: 10,
                child: Text(
                  '팀 통산 2,300승!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 7295,
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
                                '05월 16일 잠실 SK 전 에서 두산베어스가 팀 통산 2,300승 기록을 달성했다. 이는 KBO리그 통산 3번째 기록이다.',
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
