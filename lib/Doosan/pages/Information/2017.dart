// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season2017 extends StatelessWidget {
  const Season2017({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2017년 두산베어스 히스토리',
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
          height: 6450,
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
                  '2017년',
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
                  'assets/story/park2020.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 590,
                left: 10,
                child: Text(
                  '박건우 20-20 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 620,
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
                                '10월 01일 대전 한화 전 에서 박건우는 20홈런 20도루 기록을 달성하였다 이는 구단최초 기록이자 KBO통산 47번째 기록이다.',
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
                top: 680,
                left: 20,
                child: Image.asset(
                  'assets/story/yoo10.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1040,
                left: 10,
                child: Text(
                  '유희관 5년 연속 10승 4년 연속 100탈삼진!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1070,
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
                                '09월 19일 유희관이 5년 연속 10승(KBO 리그 통산 11번째) 및 4년 연속 100탈삼진(KBO 리그 통산 24번째) 기록을 달성했다.',
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
                top: 1120,
                left: 20,
                child: Image.asset(
                  'assets/story/kim100100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1480,
                left: 10,
                child: Text(
                  '김재환 2년 연속 100득점 100타점 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1510,
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
                                '09월 12일 김재환이 2년 연속 100득점 100타점 기록을 달성했다. 이는 KBO리그 통산 27번째 기록이자 개인 2번째 기록이다',
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
                top: 1565,
                left: 20,
                child: Image.asset(
                  'assets/story/yang100.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1925,
                left: 10,
                child: Text(
                  '양의지 개인통산 100홈런 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1955,
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
                                '09월 12일 양의지가 개인통산 100홈런 기록을 달성하였다. 이는 KBO통산 80번째 기록이다',
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
                top: 2000,
                left: 20,
                child: Image.asset(
                  'assets/story/kim300.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2355,
                left: 10,
                child: Text(
                  '김재환 2년 연속 30홈런-100타점 300루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2385,
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
                                '09월 09일 김재환이 2년 연속 30홈런-100타점(구단 역대 2번째 KBO리그 통산 13번째) 300루타(구단최초 KBO 리그 통산 6번째) 기록을 달성하였다.',
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
                top: 2455,
                left: 20,
                child: Image.asset(
                  'assets/story/jang10.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2815,
                left: 10,
                child: Text(
                  '장원준 8년 연속 10승 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2845,
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
                                '08월 19일 장원준이 8년 연속 10승 기록을 달성했다. 이는 KBO리그 통산 3번째 기록이다.',
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
                top: 2895,
                left: 20,
                child: Image.asset(
                  'assets/story/min.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3255,
                left: 10,
                child: Text(
                  '민병헌 5년 연속 100안타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3285,
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
                                '08월 10일 민병헌이 5년 연속 100안타 기록을 달성했다. 이는 KBO리그 통산 64번째 기록이다.',
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
                top: 3335,
                left: 20,
                child: Image.asset(
                  'assets/story/kim12.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3695,
                left: 10,
                child: Text(
                  '김재환 최다 연속 경기 타점 신기록 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3725,
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
                                '08월 08일 김재환이 최다 연속 경기 타점(12G 연속 타점) 신기록 기록을 달성했다. 이는 KBO리그 최초 기록이다',
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
                top: 3775,
                left: 20,
                child: Image.asset(
                  'assets/story/58000.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4135,
                left: 10,
                child: Text(
                  '팀 통산 58,000루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4165,
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
                                '08월 01일 두산베어스가 팀 통산 58,000루타 기록을 달성하였다. 이는 KBO리그 역대 3번째 기록이다.',
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
                top: 4215,
                left: 20,
                child: Image.asset(
                  'assets/story/40000.png',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4575,
                left: 10,
                child: Text(
                  '팀 통산 58,000루타 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4605,
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
                                '07월 29일 두산베어스가 팀 통산 40,000안타 기록을 달성하였다. 이는 KBO리그 역대 2번째 기록이다.',
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
                top: 4655,
                left: 20,
                child: Image.asset(
                  'assets/story/nipert.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5015,
                left: 10,
                child: Text(
                  '니퍼트 역대 외국인선수 최다승!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5045,
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
                                '07월 27일 더스틴 니퍼트가 역대 외국인선수 최다승(91승) 기록을 달성하였다. 이는 KBO리그 역대 외국인 투수 최다 승 기록이다.',
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
                top: 5095,
                left: 20,
                child: Image.asset(
                  'assets/story/jang100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5455,
                left: 10,
                child: Text(
                  '장원준 11년 연속 100이닝 투구!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5485,
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
                                '07월 12일 장원준이 11년 연속 100이닝 기록을 달성하였다. 이는 KBO리그 통산 2번째 기록이다.',
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
                top: 5545,
                left: 20,
                child: Image.asset(
                  'assets/story/jungjinho.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5905,
                left: 10,
                child: Text(
                  '정진호 사이클링 히트 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5935,
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
                                '06월 07일 정진호가 사이클링 히트 기록을 달성하였다. 이는 KBO리그 통산 23번째 기록이다.',
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
                top: 5985,
                left: 20,
                child: Image.asset(
                  'assets/story/2200.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6345,
                left: 10,
                child: Text(
                  '팀 통산 2,200승 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6375,
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
                                '04월 29일 두산베어스가 팀 통산 2,200승 기록을 달성하였다. 이는 KBO리그 통산 3번째 기록이다.',
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
