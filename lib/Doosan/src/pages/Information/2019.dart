// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season2019 extends StatelessWidget {
  const Season2019({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2019년 두산베어스 히스토리',
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
          height: 5680,
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
                  '2019년',
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
                  'assets/story/josh.jpg',
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
                                '두산 베어스 조쉬 린드블럼은 12월 09일 열린 2019 KBO 골든글러브 시상식에서 투수 부문 골든글러브를 수상했다. 린드블럼은 올 시즌 30경기 선발 출전해 20승 3패 평균자책점 2.50 을 기록하였다.',
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
                  'assets/story/hosegold.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1080,
                left: 10,
                child: Text(
                  '페르난데스 KBO 골든글러브 타자부문 수상!',
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
                                '12월 09일 열린 2019 KBO 골든글러브 시상식에서 페르난데스는 타자부문 골든글러브를 수상했다. 올시즌 페르난데스는 타율 0.344 197안타 15홈런 88타점을 기록하였다.',
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
                  'assets/story/josh2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 1550,
                left: 10,
                child: Text(
                  '린드블럼 KBO 어워즈 KBO MVP 수상!',
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
                                '11월 25일 열린 2019 KBO 어워즈 시상식에서 린드블럼이 MVP/승리/승률/탈삼진 부문을 수상하였다.',
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
                top: 1640,
                left: 15,
                child: Image.asset(
                  'assets/story/hose3.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2000,
                left: 10,
                child: Text(
                  '페르난데스 KBO 어워즈 안타 부문 수상!',
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
                                '11월 25일 열린 2019 KBO 어워즈 시상식에서 페르난데스가 안타 부문 수상하였다. ',
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
                top: 2080,
                left: 15,
                child: Image.asset(
                  'assets/story/gook.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 2440,
                left: 10,
                child: Text(
                  '국해성 KBO 어워즈 퓨처스리그 홈런 부문 수상!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2470,
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
                                '11월 25일 열린 2019 KBO 어워즈 시상식에서 국해성이 퓨처스리그 홈런(북부리그) 부문 수상하였다.',
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
                top: 2525,
                left: 0,
                child: Image.asset(
                  'assets/story/taehung.jpg',
                  height: 280,
                ),
              ),
              const Positioned(
                top: 2815,
                left: 10,
                child: Text(
                  '김태형 감독 3년 재계약!',
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
                                '10월 29일 두산베어스 김태형 감독과의 재계약을 발표했다 계약기간 3년 총액28억원(계약금 7억,연봉7억) KBO 역대 감독 최고대우다.',
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
                top: 2905,
                left: 20,
                child: Image.asset(
                  'assets/story/champion.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3265,
                left: 10,
                child: Text(
                  '두산베어스 2019 KBO리그 통합우승!!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3295,
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
                                '두산베어스가 2019 KBO리그 통합우승 차지했다 2016년 이후 3년만에 통합우승이다.',
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
                top: 3350,
                left: 7,
                child: Image.asset(
                  'assets/story/champion2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 3710,
                left: 10,
                child: Text(
                  '두산베어스 2019 KBO리그 정규시즌 우승!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3740,
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
                                '두산 베어스는 1일 서울 잠실구장에서 열린 2019 신한은행 MY CAR KBO리그 NC 다이노스와의 팀 간 16차전에서 6-5로 승리했다. 이날 승리로 시즌 전적 88승 1무 55패를 기록한 두산은 SK와 동률을 이뤘지만, 상대전적(9승 7패)에서 앞서면서 정규시즌 우승에 성공했다.',
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
                top: 3830,
                left: 18,
                child: Image.asset(
                  'assets/story/josh3.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4190,
                left: 10,
                child: Text(
                  '린드블럼 구단 역대 한 시즌 최다 탈삼진 신기록!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4220,
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
                                '[기록달성] 09월 22일 잠실 LG 전 에서 린드블럼이 구단 역대 한 시즌 최다 탈삼진(186개) 신기록을 달성하였다.',
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
                top: 4280,
                left: 18,
                child: Image.asset(
                  'assets/story/69.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 4640,
                left: 10,
                child: Text(
                  'KBO 역대 한 시즌 최다 희생플라이 기록달성!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4670,
                left: 10,
                child: SizedBox(
                  width: 330,
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
                                '[기록달성] 08월 17일 잠실 롯데 전 에서 두산베어스가 KBO 역대 한 시즌 최다 희생플라이(69개) 기록을 달성했다.',
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
                top: 4730,
                left: 18,
                child: Image.asset(
                  'assets/story/taehung2.jpg',
                  height: 350,
                ),
              ),
              const Positioned(
                top: 5090,
                left: 10,
                child: Text(
                  '김태형 감독 400승 최소 경기 신기록!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5120,
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
                                '[기록달성] 07월 07일 잠실 SK 전 에서 김태형 감독이 개인통산 400승 기록을 달성했다 이는KBO 통산 14번째 기록이자 최소경기 신기록이다.',
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
                top: 5180,
                left: 20,
                child: Image.asset(
                  'assets/story/kwon.jpg',
                  height: 400,
                ),
              ),
              const Positioned(
                top: 5590,
                left: 10,
                child: Text(
                  '권 혁 개인통산 150홀드!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5620,
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
                                '[기록달성] 06월 02일 수원 KT 전 에서 권 혁이 개인통산 150홀드 기록을 달성했다. 이는 KBO 역대 2번째 기록이자 좌완투수 최초 150홀드 기록이다.',
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
