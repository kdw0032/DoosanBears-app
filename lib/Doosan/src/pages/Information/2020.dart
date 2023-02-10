// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season2020 extends StatelessWidget {
  const Season2020({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2020년 두산베어스 히스토리',
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
          height: 17290,
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
                  '2020년',
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
                  'assets/story/alcan.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 600,
                left: 10,
                child: Text(
                  '알칸타라 KBO 골든글러브 투수부문 수상!',
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
                                '두산 베어스 라울 알칸타라는 11일 서울 코엑스 오디토리움에서 열린 2020 신한은행 SOL KBO 골든글러브 시상식에서 투수 부문 골든글러브를 수상했다. 알칸타라는 올 시즌 31경기 선발 출장해 20승 2패 평균자책점 2.54 를 기록하였다.',
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
                  'assets/story/alcan2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1130,
                left: 10,
                child: Text(
                  '알칸타라 KBO 어워즈 투수 부문 승리/승률상 수상!',
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
                                '11월 30일 열린 2020 KBO 어워즈 시상식에서 알칸타라는 투수부문 승리/승률상을 수상했다. 올시즌 알칸타라는 20승과 승률 0.909를 기록하였다.',
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
                  'assets/story/hose2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1640,
                left: 10,
                child: Text(
                  '페르난데스 KBO 어워즈 안타상 수상!',
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
                                '11월 30일 열린 2020 KBO 어워즈 시상식에서 페르난데스는 타자부문 안타상을 수상했다. 올시즌 페르난데스는 189안타를 기록하였다.',
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
                left: 13,
                child: Image.asset(
                  'assets/story/flexen.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2110,
                left: 10,
                child: Text(
                  '플렉센, 플레이오프 시리즈 MVP',
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
                                '플렉센이 플레이오프 시리즈 MVP로 선정되었다 플렉센의 플레이오프 기록은 10 1/5이닝 5피안타 13탈삼진 2실점을 기록하였다. ',
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
                  'assets/story/koreanseries2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2580,
                left: 10,
                child: Text(
                  '두산베어스 6년 연속 한국시리즈 진출!',
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
                                '[기록달성] 두산베어스가 11월13일 열린 플레이오프 4차전에서 승리하면서 6년 연속 한국시리즈 진출에 성공하였다. 이는 KBO 역대 3번째 기록이다.',
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
                top: 2685,
                left: 20,
                child: Image.asset(
                  'assets/story/flexen2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3050,
                left: 10,
                child: Text(
                  '플렉센 PS 2경기 연속 두 자릿수 탈삼진 신기록!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3083,
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
                                '[기록달성] 11월 09일 열린 플레이오프 1차전에서 플렉센은 준플레이오프에 이어 포스트시즌 2경기 연속 두 자릿수 탈삼진을 기록하였다 이는 포스트시즌 역대 최초 기록이다.',
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
                top: 3155,
                left: 20,
                child: Image.asset(
                  'assets/story/alcan3.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3520,
                left: 10,
                child: Text(
                  '알칸타라, 2020 KBO리그 10월 MVP로 선정!',
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
                                '알칸타라가 2020 KBO리그 10월 MVP로 선정되었다 10월 알칸타라 성적은 6경기 ERA 1.34 6승 무패 삼진 41개 40 1/3이닝을 기록하였다.',
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
                left: 10,
                child: Image.asset(
                  'assets/story/ohmvp.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3985,
                left: 10,
                child: Text(
                  '오재원 준플레이오프 시리즈 MVP!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4015,
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
                                '오재원이 준플레이오프 시리즈 MVP로 선정되었다 오재원의 시리즈 성적은 8타수 4안타 4타점 타율 0.500을 기록하였다.',
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
                left: 18,
                child: Image.asset(
                  'assets/story/alcan4.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4460,
                left: 10,
                child: Text(
                  '알칸타라 단일 시즌 20승',
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
                                '[기록달성] 10월 30일 잠실 키움 전 에서 알칸타라가 단일시즌 20승 기록을 달성하였다 이는 KBO 통산 21번째 기록이자 팀 역대 5번째 기록이다.',
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
                  'assets/story/yoo2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4950,
                left: 10,
                child: Text(
                  '유희관 8년연속 10승!',
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
                                '[기록달성] 10월 29일 광주 KIA 전 에서 유희관이 8년 연속 10승 기록을 달성했다. 이는 KBO 역대 4번째 기록이자 구단 역대 최초 기록이다.',
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
                  'assets/story/jeawhan2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5420,
                left: 10,
                child: Text(
                  '김재환 30홈런-100타점!',
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
                                '[기록달성] 10월 29일 광주 KIA 전 에서 김재환이 30홈런-100타점 기록을 달성했다 개인 4번째 기록이자 KBO 통산 82번째 기록이다.',
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
                  'assets/story/jung1000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5890,
                left: 10,
                child: Text(
                  '정수빈 개인통산 1,000안타!',
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
                                '[기록달성] 10월 24일 잠실 롯데 전 에서 정수빈이 개인통산 1,000안타 기록을 달성했다. 이는 KBO 역대 104번째 기록이다.',
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
                  'assets/story/hose100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6360,
                left: 10,
                child: Text(
                  '페르난데스 100득점-100타점!',
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
                                '[기록달성] 10월 18일 고척 키움 전 에서 페르난데스가 100득점-100타점 기록을 달성했다. 이는 KBO 역대 38번째 기록이자 두산베어스 프랜차이즈 좌완 최초 기록이다.',
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
                  'assets/story/oh1500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 6840,
                left: 10,
                child: Text(
                  '오재원 개인통산 1,500경기 출장!',
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
                                '[기록달성] 10월 16일 고척 키움 전 에서 오재원이 개인통산 1,500경기 출장 기록을 달성했다. 이는 KBO 역대 53번째 기록이다.',
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
                  'assets/story/28000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 7300,
                left: 10,
                child: Text(
                  '두산베어스 통산 28,000탈삼진!',
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
                                '[기록달성] 10월 13일 잠실 한화 전 에서 두산베어스가 팀 통산 28,000탈삼진 기록을 달성하였다 이는 KBO 통산 3번째 기록이다.',
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
                  'assets/story/23000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 7765,
                left: 10,
                child: Text(
                  '두산베어스 23,000 득점!',
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
                                '[기록달성] 10월 10일 수원 KT 전 에서 두산베어스가 팀 통산 23,000득점 기록을 달성했다 이는 KBO 통산 2번째 기록이다.',
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
                  'assets/story/alcan5.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 8225,
                left: 10,
                child: Text(
                  '알칸타라 한 이닝 최소투구 3탈삼진',
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
                                '[기록달성] 10월 08일 문학 SK 전 에서 알칸타라가 한 이닝 최소투구(9구) 3탈삼진 기록을 달성했다. 이는 KBO 역대 7번째 기록이다.',
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
                  'assets/story/500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 8680,
                left: 10,
                child: Text(
                  '김태형 감독 통산 500승!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 8710,
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
                                '[기록달성] 10월 03일 잠실 KIA 전 에서 김태형 감독이 통산 500승 기록을 달성했다. 이는 역대 최소경기(841G) 500승 기록이자 KBO 통산 12번째 기록이다.',
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
                top: 8780,
                left: 20,
                child: Image.asset(
                  'assets/story/65000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 9145,
                left: 10,
                child: Text(
                  '팀 통산 65,000루타!',
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
                                '[기록달성] 09월 29일 대전 한화 전 에서 두산베어스가 팀 통산 65,000루타 기록을 달성했다. 이는 KBO 역대 3번째 기록이다.',
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
                  'assets/story/kim600.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 9605,
                left: 10,
                child: Text(
                  '김재환 통산 600타점 달성!',
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
                                '[기록달성] 09월 26일 잠실 키움 전 에서 김재환이 개인통산 600타점 기록을 달성했다. 이는 KBO 역대 68번째 기록이다.',
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
                  'assets/story/lee600.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10065,
                left: 10,
                child: Text(
                  '이현승 통산 600경기 출장 기록달성!',
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
                                '[기록달성] 09월 23일 대전 한화 전 에서 이현승이 개인통산 600경기 출장 기록을 달성했다. 이는 KBO 역대 24번째 기록이다.',
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
                  'assets/story/oh500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10525,
                left: 10,
                child: Text(
                  '오재원 개인통산 500사사구 기록달성!',
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
                                '[기록달성] 09월 13일 고척 키움 전 에서 오재원이 개인통산 500사사구 기록을 달성했다. 이는 KBO 역대 72번째 기록이다.',
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
                  'assets/story/kim500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 10985,
                left: 10,
                child: Text(
                  '김재호 개인통산 500사사구 기록달성!',
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
                                '[기록달성] 09월 13일 고척 키움 전 에서 김재호가 개인통산 500사사구 기록을 달성했다. 이는 KBO 역대 71번째 기록이다.',
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
                top: 11075,
                left: 20,
                child: Image.asset(
                  'assets/story/kim5100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 11445,
                left: 10,
                child: Text(
                  '김재환 5년 연속 100안타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 11475,
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
                                '[기록달성] 09월 09일 잠실 KT 전 에서 김재환이 5년 연속 100안타 기록을 달성했다. 이는 KBO 역대 77번째 기록이다.',
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
                top: 11535,
                left: 20,
                child: Image.asset(
                  'assets/story/kim1000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 11900,
                left: 10,
                child: Text(
                  '김재호 개인통산 1000안타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 11930,
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
                                '[기록달성] 09월 06일 잠실 SK 전 에서 김재호가 개인통산 1000안타 기록을 달성했다. 이는 KBO 역대 100번째 기록이다.',
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
                top: 11985,
                left: 20,
                child: Image.asset(
                  'assets/story/alcan6.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 12350,
                left: 10,
                child: Text(
                  '알칸타라 전구단 상대 승리!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 12380,
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
                                '[기록달성] 09월 01일 잠실 한화 전 에서 알칸타라가 전구단 상대 승리 기록을 달성했다. 이는 2020시즌 KBO 첫번째 기록이다.',
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
                top: 12430,
                left: 20,
                child: Image.asset(
                  'assets/story/heo10002.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 12790,
                left: 10,
                child: Text(
                  '허경민 개인통산 1,000경기 출장!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 12820,
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
                                '[기록달성] 09월 01일 잠실 한화 전 에서 허경민이 개인통산 1,000경기 출장 기록을 달성했다. 이는 KBO 역대 157번째 기록이다.',
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
                top: 12870,
                left: 20,
                child: Image.asset(
                  'assets/story/oh100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 13230,
                left: 10,
                child: Text(
                  '오재일 5년 연속 100안타!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 13260,
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
                                '[기록달성] 08월 28일 창원 NC 전 에서 오재일이 5년연속 100안타 기록을 달성했다. 이는 KBO 역대 76번째 기록이다.',
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
                top: 13315,
                left: 20,
                child: Image.asset(
                  'assets/story/park100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 13675,
                left: 10,
                child: Text(
                  '박건우 5년 연속 100안타!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 13705,
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
                                '[기록달성] 08월 27일 창원 NC 전 에서 박건우가 5년연속 100안타 기록을 달성했다. 이는 KBO 역대 75번째 기록이다.',
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
                top: 13755,
                left: 20,
                child: Image.asset(
                  'assets/story/3600.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 14115,
                left: 10,
                child: Text(
                  '팀 통산 3,600홈런 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 14145,
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
                                '[기록달성] 08월 25일 잠실 KIA 전 에서 두산베어스가 팀 통산 3,600홈런 기록을 달성했다. 이는 KBO 역대 4번째 기록이다.',
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
                top: 14195,
                left: 20,
                child: Image.asset(
                  'assets/story/park10.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 14555,
                left: 10,
                child: Text(
                  '박건우 5년 연속 10홈런 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 14585,
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
                                '[기록달성] 08월 22일 문학 SK 전 에서 박건우가 5년 연속 10홈런 기록을 달성했다. 이는 KBO 역대 65번째 기록이다.',
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
                top: 14635,
                left: 20,
                child: Image.asset(
                  'assets/story/2500.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 14995,
                left: 10,
                child: Text(
                  '팀 통산 2,500승 대기록 달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 15025,
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
                                '[기록달성] 08월 18일 사직 롯데 전 에서 두산베어스가 팀 통산 2,500승 기록을 달성했다. 이는 KBO 역대 65번째 기록이다.',
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
                top: 15080,
                left: 20,
                child: Image.asset(
                  'assets/story/4200.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 15440,
                left: 10,
                child: Text(
                  '팀 통산 4,200도루 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 15470,
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
                                '[기록달성] 08월 07일 잠실 롯데 전 에서 두산베어스가 팀 통산 4,200도루 기록을 달성했다. 이는 KBO 역대 4번째 기록이다.',
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
                top: 15520,
                left: 20,
                child: Image.asset(
                  'assets/story/64000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 15880,
                left: 10,
                child: Text(
                  '팀 통산 64,000루타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 15910,
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
                                '[기록달성] 07월 01일 고척 키움 전 에서 두산베어스가 팀 통산 64,000루타 기록을 달성했다. 이는 KBO 역대 3번째 기록이다.',
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
                top: 15960,
                left: 20,
                child: Image.asset(
                  'assets/story/44000.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 16320,
                left: 10,
                child: Text(
                  '팀 통산 44,000안타 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 16350,
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
                                '[기록달성] 07월 01일 고척 키움 전 에서 두산베어스가 팀 통산 44,000안타 기록을 달성했다. 이는 KBO 역대 2번째 기록이다.',
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
                top: 16400,
                left: 20,
                child: Image.asset(
                  'assets/story/1100.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 16760,
                left: 10,
                child: Text(
                  '팀 통산 1,100세이브 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 16790,
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
                                '[기록달성] 06월 12일 대전 한화 전 에서 두산베어스가 팀 통산 1,100세이브 기록을 달성했다. 이는 KBO 역대 3번째 기록이다.',
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
                top: 16840,
                left: 20,
                child: Image.asset(
                  'assets/story/kim150.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 17200,
                left: 10,
                child: Text(
                  '김재환 개인통산 150 홈런 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 17230,
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
                                '[기록달성] 06월 04일 수원 KT 전 에서 김재환이 개인통산 150홈런 기록을 달성했다. 이는 KBO 역대 48번째 기록이다.',
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
