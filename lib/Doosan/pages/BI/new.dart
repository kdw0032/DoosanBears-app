import 'package:flutter/material.dart';

class NewLogo extends StatelessWidget {
  const NewLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 236, 236),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 2000,
          child: Stack(
            children: [
              const Positioned(
                top: 20,
                left: 10,
                child: Text(
                  '엠블럼(Emblem)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 70,
                left: 10,
                child: Image.asset(
                  'assets/Logo/emblem-final ver2.jpg',
                  height: 100,
                ),
              ),
              Positioned(
                top: 70,
                left: 205,
                child: Image.asset(
                  'assets/Logo/emblem-final ver1.jpg',
                  height: 100,
                ),
              ),
              const Positioned(
                top: 180,
                left: 10,
                child: Text(
                  '두산베어스의 새로운 엠블럼',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 8, 15, 73),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 205,
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
                                '과거 OB베어스 시절의 상징과도 같았던 빨간색과 짙은 남색 이는 1982년 국내최초의 프로야구단이자 원년우승을 이뤄낸 베어스의 역사와 전통에 대한 자부심과 긍지를 의미합니다. 뿐만 아니라, BEARS 라는 글자에 곡선을 배제, 승리를 위해서라면 그 어떤 것도 거칠 것이 없다는 베어스의 곧고 강렬한 집념과 투지를 V 강하게 표현했습니다. 두산베어스의 역사성,그것에 대한 경의, 그리고 명문 강호 두산베어스로서 긍지롸 승리를 향한 집념, 그 모든 것들이 두산베어스의 새 엠블럼에 녹아있습니다.',
                            style: TextStyle(
                              color: Colors.black,
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
                top: 360,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 380,
                left: 10,
                child: Text(
                  '로고타입(LogoType)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 420,
                left: 8,
                child: Image.asset(
                  'assets/Logo/logo-final ver 02.jpg',
                  height: 80,
                ),
              ),
              Positioned(
                top: 420,
                left: 204,
                child: Image.asset(
                  'assets/Logo/logo-final ver 01.jpg',
                  height: 80,
                ),
              ),
              const Positioned(
                top: 520,
                left: 10,
                child: Text(
                  '두산베어스의 새로운 로고타입',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 8, 15, 73),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 550,
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
                                '두산베어스의 새로운 로고는 1982년 창단한 대한민국 최초의 프로야구단으로서의 자부심과 원년 우승 명문 구단의 늒미을 살리기 위해 강렬한 색과 곧은 서체로 전통적이면서도 공격적이고 강인한 이미지를 표현했습니다. 항상 정상을 향해 돌진하는 두산베어스의 곧은 의지를 반영하기 위한 강한 체력과 정신력을 담은 두산베어스의 새로운 얼굴입니다.',
                            style: TextStyle(
                              color: Colors.black,
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
              const Positioned(
                top: 670,
                left: 10,
                child: Text(
                  '컬러',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 8, 15, 73),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 700,
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
                                '빨간색과 짙은 남색,흰색 만을 이용하여 원년 팀에 대한 정통성을 유지하면서도 공격적인 야구를 표방하는 두산베어스의 팀 컬러에 걸맞는 강렬함을 강조했습니다.',
                            style: TextStyle(
                              color: Colors.black,
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
                top: 780,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 800,
                left: 10,
                child: Text(
                  '심볼마크(SymbolMark)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 850,
                left: 16,
                child: Image.asset(
                  'assets/Logo/symbol01.jpg',
                  height: 80,
                ),
              ),
              Positioned(
                top: 850,
                left: 220,
                child: Image.asset(
                  'assets/Logo/symbol03.jpg',
                  height: 80,
                ),
              ),
              const Positioned(
                top: 950,
                left: 10,
                child: Text(
                  '두산베어스의 새로운 심볼',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 8, 15, 73),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 980,
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
                                '두산(Doosan)을 상징하는 D 자를 곧고 강하게 표현한 새로운 심볼마크입니다. 프로야구 최초 창단과 원년도 우승을 자랑하는 명문 구단으로서의 자부심과 정통성을 표현하고 있습니다. 또한 빨간색과 짙은 남색, 그리고 곧고 강한 서체를 사용하여 두산베어스의 승리를 향한 열정과 투지를 담아냈습니다.',
                            style: TextStyle(
                              color: Colors.black,
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
                top: 1080,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 1100,
                left: 10,
                child: Text(
                  '유니폼(Uniform)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1150,
                left: 10,
                child: Image.asset(
                  'assets/Logo/img_bi_04.png',
                  height: 150,
                ),
              ),
              Positioned(
                top: 1330,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 1360,
                left: 10,
                child: Text(
                  '마스코트(Mascot)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 1410,
                left: 5,
                child: Image.asset(
                  'assets/Logo/img_bi_05.png',
                  height: 370,
                ),
              ),
              const Positioned(
                top: 1800,
                left: 10,
                child: Text(
                  '. 두산베어스의 상징동물인 곰을 역동적인 로봇 캐릭터로 형상화',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const Positioned(
                top: 1820,
                left: 10,
                child: Text(
                  '. 강인함과 미래지향적인 이미지 강조',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const Positioned(
                top: 1840,
                left: 10,
                child: Text(
                  '. 두산그룹의 도전과 혁신적인 표현',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const Positioned(
                top: 1860,
                left: 10,
                width: 350,
                child: Text(
                  '. 현재의 만족하지 않고 정상을 향해 언제나 과감한 변신을 추구하며 한 단계 앞으로 도약하는 명문구단 베어스의 이미지를 표현',
                  style: TextStyle(
                    fontSize: 12,
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
