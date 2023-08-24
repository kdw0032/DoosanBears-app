import 'package:flutter/material.dart';

class Season2022 extends StatelessWidget {
  const Season2022({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '2022년 두산베어스 히스토리',
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
          height: 10450,
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
                  '2022년',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'NanumSquareRegular',
                  ),
                ),
              ),
              Positioned(
                top: 250,
                left: 13,
                child: Image.asset(
                  'assets/story/YANG.jpg',
                  height: 450,
                ),
              ),
              const Positioned(
                top: 730,
                left: 10,
                child: Text(
                  'FA 양의지 총액 152억원 영입 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 765,
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
                                '두산 구단은 11월22일 오후  “양의지와 계약 기간 4+2년, 총액 152억원에 계약했다”고 발표했다. 계약 조건을 살펴보면, 첫 4년 계약금은 44억원, 연봉 총액 66억원이며 2026시즌 종료 후 인센티브 포함 2년 최대 42억원의 선수 옵션이 포함돼 있다. 옵트아웃 조항 등이 담긴 것으로 보인다. 두산 구단 측은 “구단과 선수 모두 프로 생활의 시작과 끝을 함께 해야한다는 공감대를 가졌다. 팀의 현재는 물론 미래를 위해 투자했다”고 밝혔다.',
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
                top: 920,
                left: 10,
                child: Image.asset(
                  'assets/story/LEE.jpg',
                  height: 250,
                ),
              ),
              const Positioned(
                top: 1200,
                left: 15,
                child: Text(
                  '제11대 감독 이승엽 선임',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1235,
                left: 15,
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
                                '두산 베어스가 신임 감독으로 ‘국민 타자’ 이승엽(46) KBO 총재특보를 선임했다.초보 감독과 총액 18억 원의 파격 계약을 맺었다. 두산은 14일 ‘제11대 감독으로 이승엽 KBO 총재특보를 선임했다. 계약기간은 3년, 총액은 18억 원(계약금 3억, 연봉 5억)이다’라고 발표했다  신임 감독은 “화려함보단 탄탄한 기본기를 바탕으로 팬들에게 감동을 드리는 야구를 펼치겠다”고 다짐했다.',
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
                top: 1390,
                left: 9,
                child: Image.asset(
                  'assets/story/OH.jpg',
                  height: 250,
                ),
              ),
              const Positioned(
                top: 1650,
                left: 15,
                child: Text(
                  '영원한 캡틴 오재원 은퇴',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1685,
                left: 15,
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
                                '10월8일 오재원 선수 은퇴식을 진행하였습니다 오재원은 두산 베어스에서만 뛴 원클럽맨이다. 오재원은 20007년 두산에 입단해 통산 1570경기 출전, 타율 0.267, 64홈런, 521타점, 678득점, 289도루를 기록했다. 뛰어난 수비력과 야구 센스로 팬들의 사랑을 받았다. 오재원은 “무한한 사랑을 보내주셨던 ‘최강 10번 타자’ 두산베어스 팬들에게 진심으로 감사드린다”며 “은퇴는 끝이 아닌 새로운 시작이라고 생각한다. 그 시작을 두산베어스 팬들과 함께하고 싶다. 팀을 떠나도 끝까지 후배들을 위해 노력하며 영원한 두산인으로 살겠다”고 밝혔다.',
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
                top: 1890,
                left: 9,
                child: Image.asset(
                  'assets/story/heo.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 2290,
                left: 15,
                child: Text(
                  '허경민 1,300경기 출장 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2325,
                left: 15,
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
                                '[기록 달성] 10월 5일 허경민이 통산 1,300경기 출장 기록을 달성했다 이는 KBO 역대 94번째 기록이다.',
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
                top: 2400,
                left: 9,
                child: Image.asset(
                  'assets/story/69000.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 2790,
                left: 15,
                child: Text(
                  '팀 69,000루타 달성! (KBO 역대 3번째) ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 2825,
                left: 15,
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
                                '[기록 달성] 10월 2일 두산베어스가  팀 통산 69,000루타 기록을 달성했다 이는 KBO 역대 3번째 기록이다.',
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
                top: 2900,
                left: 9,
                child: Image.asset(
                  'assets/story/hose.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 3290,
                left: 15,
                child: Text(
                  '페르난데스 4년 연속 150안타 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3325,
                left: 15,
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
                                '[기록 달성] 10월 1일 페르난데스가 4년 연속 150안타 기록을 달성했다 이는 KBO 역대 11번째 기록이다.',
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
                top: 3400,
                left: 9,
                child: Image.asset(
                  'assets/story/jung.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 3800,
                left: 15,
                child: Text(
                  '정수빈 개인통산 1,400경기 출장 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3835,
                left: 15,
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
                                '[기록 달성] 10월 1일 정수빈이 개인통산 1,400경기 출장 기록을 달성했다 이는 KBO 역대 77번째 기록이다.',
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
                top: 3400,
                left: 9,
                child: Image.asset(
                  'assets/story/jung.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 3800,
                left: 15,
                child: Text(
                  '정수빈 개인통산 1,400경기 출장 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3835,
                left: 15,
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
                                '[기록 달성] 10월 1일 정수빈이 개인통산 1,400경기 출장 기록을 달성했다 이는 KBO 역대 77번째 기록이다.',
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
                top: 3400,
                left: 9,
                child: Image.asset(
                  'assets/story/jung.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 3800,
                left: 15,
                child: Text(
                  '정수빈 개인통산 1,400경기 출장 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 3835,
                left: 15,
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
                                '[기록 달성] 10월 1일 정수빈이 개인통산 1,400경기 출장 기록을 달성했다 이는 KBO 역대 77번째 기록이다.',
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
                top: 3900,
                left: 9,
                child: Image.asset(
                  'assets/story/cheol.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 4300,
                left: 15,
                child: Text(
                  '정철원 데뷔시즌 최다홀드 21개 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4335,
                left: 15,
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
                                '[기록 달성] 09월 29일 정철원이 데뷔시즌 최다홀드 21개 기록을 달성했다 이는 KBO 역대 데뷔시즌 최다홀드 기록이다.',
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
                top: 4400,
                left: 9,
                child: Image.asset(
                  'assets/story/jaewhan.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 4800,
                left: 15,
                child: Text(
                  '김재환 7년 연속 200루타 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 4835,
                left: 15,
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
                                '[기록 달성] 09월 29일 김재환이 7년연속 200루타 기록을 달성했다 이는 KBO 역대 14번째 기록이다.',
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
                top: 4900,
                left: 9,
                child: Image.asset(
                  'assets/story/dongju.jpg',
                  height: 480,
                ),
              ),
              const Positioned(
                top: 5400,
                left: 15,
                child: Text(
                  '김동주 KBO레전드 40인 선정! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5435,
                left: 15,
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
                                '09월 25일 KBO 레전드 40인에 선정 된 김동주 선수의 시상식을 진행하였습니다. 2014시즌이 끝나고 은퇴할 때까지 김동주는 1천625경기에 출전해 타율 0.309, 273홈런, 1천97타점을 올렸다. 2000년 5월 4일 롯데 자이언츠와의 경기에서는 잠실야구장 개장 최초 장외홈런(비거리 150ｍ)을 터뜨리기도 했다.',
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
                top: 5560,
                left: 9,
                child: Image.asset(
                  'assets/story/4400.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 5960,
                left: 15,
                child: Text(
                  '팀 통산 4,400도루 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 5995,
                left: 15,
                child: SizedBox(
                  width: 300,
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
                                '[기록 달성] 09월 14일 팀 통산 4,400도루 를 달성했다 이는 KBO 역대 4번째 기록이다.',
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
                top: 6060,
                left: 9,
                child: Image.asset(
                  'assets/story/3800.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 6460,
                left: 15,
                child: Text(
                  '팀 통산 3,800홈런 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6495,
                left: 15,
                child: SizedBox(
                  width: 300,
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
                                '[기록 달성] 07월 24일 팀 통산 3,800홈런 을 달성했다 이는 KBO 역대 4번째 기록이다.',
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
                top: 6560,
                left: 1,
                child: Image.asset(
                  'assets/story/nipert.png',
                  height: 250,
                ),
              ),
              Positioned(
                top: 6560,
                left: 196,
                child: Image.asset(
                  'assets/story/hong.jpg',
                  height: 250,
                ),
              ),
              const Positioned(
                top: 6830,
                left: 15,
                child: Text(
                  '니퍼트, 홍성흔 KBO 레전드 40인 선정! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 6865,
                left: 15,
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
                                '08월 23일 두산베어스는 더스틴 니퍼트와 홍성흔의 레전드 40인 선정 기념 시상식을 진행하였습니다. 더스틴 니퍼트는  KBO리그 8시즌 통산 214경기에서 102승51패 1홀드, 평균자책점 3.59를 기록했다. 한 팀에서 7시즌 연속 뛴 외국인선수는 니퍼트가 유일하며 승리(102승)와 탈삼진(1082개) 모두 외인 최다로 남아있다. 홍성흔은 1999년 신인드래프트 1차 지명으로 두산에 입단해 프로 통산 18시즌간 1957경기에서 타율 0.301, 208홈런, 1120타점으로 맹활약했다. 실력은 물론 유쾌한 입담과 팬서비스를 겸비한 스타로 팬들의 사랑을 받았다. ',
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
                top: 7050,
                left: 10,
                child: Image.asset(
                  'assets/story/cheolsoon.png',
                  height: 480,
                ),
              ),
              const Positioned(
                top: 7560,
                left: 15,
                child: Text(
                  '박철순 KBO 레전드 40인 선정! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 7595,
                left: 15,
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
                                '08월 13일 두산베어스는 KBO 레전드 40인에 선정 된 박철순의 시상식을 진행하였습니다. ‘불사조’로 불린 박철순은 1982년 정규시즌 최우수선수(MVP)의 주인공이다. 그해 다승(24승), 평균자책점(ERA·1.84), 승률(0.857) 등 3개 부문에서 1위를 휩쓸었다. 당시 거둔 22연승은 지금도 깨지지 않는 역대 최다 기록이다.',
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
                top: 7720,
                left: 5,
                child: Image.asset(
                  'assets/story/bae.jpg',
                  width: 380,
                ),
              ),
              const Positioned(
                top: 8230,
                left: 15,
                child: Text(
                  '배영수 KBO 레전드 40인 선정! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 8265,
                left: 15,
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
                                '08월 03일 두산베어스는 KBO 레전드 40인에 선정 된 배영수의 시상식을 진행하였습니다. 2000년 삼성에 입단하며 프로 생활을 시작한 배영수 코치는 2019년까지, 총 20시즌 동안 뛰며 499경기 138승 122패 3세이브 7홀드 평균자책점 4.46을 올렸다. 마지막 시즌이었던 2019년에는 두산 유니폼을 입고 키움 히어로즈와의 한국시리즈(KS) 4차전, 11-9로 앞선 연장 10회 말 1사 주자 없는 상황에 등판해 박병호를 삼진, 제리 샌즈를 투수 땅볼로 처리하며 경기를 끝냈다. 당시 두산은 4승으로 한국시리즈를 끝내고 통합우승을 달성했다.',
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
                top: 8450,
                left: 9,
                child: Image.asset(
                  'assets/story/24000.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 8850,
                left: 15,
                child: Text(
                  '팀 통산 24,000득점 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 8885,
                left: 15,
                child: SizedBox(
                  width: 300,
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
                                '[기록 달성] 05월 26일 팀 통산 24,000득점 을 달성했다 이는 KBO 역대 2번째 기록이다.',
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
                top: 8960,
                left: 5,
                child: Image.asset(
                  'assets/story/600win.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 9350,
                left: 15,
                child: Text(
                  '김태형 감독 통산 600승 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 9385,
                left: 15,
                child: SizedBox(
                  width: 300,
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
                                '[기록 달성] 05월 04일 김태형 감독 통산 600승 을 달성했다 이는 단일팀 최소경기 1위(1,032경기)이자 KBO 역대 11번째 기록이다.',
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
                top: 9470,
                left: 5,
                child: Image.asset(
                  'assets/story/jung70.jpg',
                  height: 380,
                ),
              ),
              const Positioned(
                top: 9860,
                left: 15,
                child: Text(
                  '정수빈 70 3루타 달성! ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 9895,
                left: 15,
                child: SizedBox(
                  width: 300,
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
                                '[기록 달성] 04월 09일 정수빈이 70 3루타를 달성했다 이는 KBO 역대 2번째 기록이다.',
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
                top: 9970,
                left: 10,
                child: Image.asset(
                  'assets/story/heekwan.jpg',
                  height: 250,
                ),
              ),
              const Positioned(
                top: 10230,
                left: 15,
                child: Text(
                  '유희관 은퇴식 진행 ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 10265,
                left: 15,
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
                                '04월 03일 두산베어스 유희관 선수의 은퇴식을 진행하였습니다. 유희관은 2021시즌까지 KBO리그 개인 통산 281경기(1,410이닝)에 등판해 101승 69패 1세이브 4홀드 평균자책 4.58 777탈삼진 401볼넷을 기록했다. 유희관은 두산 프랜차이즈 좌완 최초 100승에다 8년 연속 두 자릿수 승수라는 꾸준함으로 자신의 커리어를 장식했다.',
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
