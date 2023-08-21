import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/player/player2.dart';
import 'package:transition/transition.dart';

class Coach extends StatelessWidget {
  const Coach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 3980,
              color: const Color.fromARGB(255, 241, 241, 241),
            ),
            const Positioned(
              top: 15,
              left: 30,
              child: Text(
                '1군 코칭스태프',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 65,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player2(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/lee.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 180,
              left: 35,
              child: Text(
                '77',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 178,
              left: 55,
              child: Text(
                '이승엽',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 198,
              left: 52,
              child: Text(
                '감독',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 63,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player3(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/hansoo.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 180,
              left: 160,
              child: Text(
                '75',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 178,
              left: 183,
              child: Text(
                '김한수',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 198,
              left: 170,
              child: Text(
                '수석코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 63,
              left: 270,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player4(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jaehoon.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 180,
              left: 295,
              child: Text(
                '73',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 178,
              left: 315,
              child: Text(
                '정재훈',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 198,
              left: 300,
              child: Text(
                '투수코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 213,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player5(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jungbae.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 330,
              left: 35,
              child: Text(
                '79',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 328,
              left: 55,
              child: Text(
                '박정배',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 348,
              left: 42,
              child: Text(
                '투수코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 213,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player6(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/goto.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 330,
              left: 165,
              child: Text(
                '89',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 327,
              left: 185,
              child: Text(
                '고토',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 348,
              left: 170,
              child: Text(
                '타격코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 214,
              left: 270,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player7(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/joochan.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 330,
              left: 295,
              child: Text(
                '85',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 327,
              left: 315,
              child: Text(
                '김주찬',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 348,
              left: 300,
              child: Text(
                '타격코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 365,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player8(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/shunghwan.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 485,
              left: 35,
              child: Text(
                '74',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 482,
              left: 55,
              child: Text(
                '조성환',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 500,
              left: 43,
              child: Text(
                '수비코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 364,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player9(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/soosung.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 485,
              left: 165,
              child: Text(
                '81',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 482,
              left: 185,
              child: Text(
                '정수성',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 498,
              left: 157,
              child: Text(
                '작전/주루코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 365,
              left: 270,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player10(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/Youngmin.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 485,
              left: 295,
              child: Text(
                '90',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 482,
              left: 315,
              child: Text(
                '고영민',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 498,
              left: 305,
              child: Text(
                '주루코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 515,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player11(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/yuji.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 635,
              left: 30,
              child: Text(
                '78',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 632,
              left: 50,
              child: Text(
                '세리자와',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 650,
              left: 35,
              child: Text(
                '배터리 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 515,
              left: 142,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player12(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jongmin.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 632,
              left: 180,
              child: Text(
                '천종민',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 650,
              left: 162,
              child: Text(
                '트레이닝 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 515,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player13(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/kawnghee.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 632,
              left: 308,
              child: Text(
                '조광희',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 650,
              left: 290,
              child: Text(
                '트레이닝 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 668,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player14(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jongsu.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 785,
              left: 48,
              child: Text(
                '유종수',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 805,
              left: 32,
              child: Text(
                '트레이닝 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            const Positioned(
              top: 850,
              left: 30,
              child: Text(
                '2군 코칭스태프',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 885,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player16(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/junghoon.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1005,
              left: 35,
              child: Text(
                '76',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1002,
              left: 55,
              child: Text(
                '이정훈',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1020,
              left: 57,
              child: Text(
                '감독',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 885,
              left: 142,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player17(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/myungchul.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1005,
              left: 165,
              child: Text(
                '82',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1002,
              left: 185,
              child: Text(
                '권명철',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1020,
              left: 172,
              child: Text(
                '투수코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 885,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player18(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/sangjin.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1005,
              left: 297,
              child: Text(
                '84',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1002,
              left: 319,
              child: Text(
                '김상진',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1020,
              left: 305,
              child: Text(
                '투수코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1040,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player19(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/dohyung.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1160,
              left: 35,
              child: Text(
                '71',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1157,
              left: 55,
              child: Text(
                '이도형',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1175,
              left: 43,
              child: Text(
                '타격코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1040,
              left: 142,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player20(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/youngsoo.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1160,
              left: 167,
              child: Text(
                '91',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1157,
              left: 187,
              child: Text(
                '이영수',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1175,
              left: 175,
              child: Text(
                '타격코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1040,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player21(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/wooseok.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1160,
              left: 300,
              child: Text(
                '83',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 1157,
              left: 320,
              child: Text(
                '김우석',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1175,
              left: 290,
              child: Text(
                '작전/수비코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1200,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player22(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jinho.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1320,
              left: 37,
              child: Text(
                '88',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1317,
              left: 57,
              child: Text(
                '정진호',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1335,
              left: 32,
              child: Text(
                '작전/수비코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1200,
              left: 142,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player23(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/kyoungtaek.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1320,
              left: 167,
              child: Text(
                '72',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1317,
              left: 187,
              child: Text(
                '조경택',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1335,
              left: 167,
              child: Text(
                '배터리 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1200,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player24(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/kwangwoo.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1320,
              left: 297,
              child: Text(
                '87',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1317,
              left: 317,
              child: Text(
                '이광우',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1335,
              left: 290,
              child: Text(
                '트레이닝 코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1355,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                      child: const Player25(),
                      transitionEffect: TransitionEffect.FADE,
                    ),
                  );
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jinsoo.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1475,
              left: 37,
              child: Text(
                '80',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1472,
              left: 57,
              child: Text(
                '김진수',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1490,
              left: 43,
              child: Text(
                '재활코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1355,
              left: 142,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                      child: const Player26(),
                      transitionEffect: TransitionEffect.FADE,
                    ),
                  );
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/seokcheon.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1475,
              left: 167,
              child: Text(
                '86',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1472,
              left: 187,
              child: Text(
                '강석천',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1490,
              left: 175,
              child: Text(
                '재활코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1355,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player261(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Coach/jaesin.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1475,
              left: 297,
              child: Text(
                '70',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1472,
              left: 317,
              child: Text(
                '유재신',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1490,
              left: 305,
              child: Text(
                '재활코치',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
