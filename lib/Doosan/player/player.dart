// ignore_for_file: sort_child_properties_last, unused_import

import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter_application_1/Doosan/player/player2.dart';
import 'package:flutter_application_1/Doosan/player/player3.dart';
import 'package:flutter_application_1/Doosan/player/player4.dart';
import 'package:transition/transition.dart';

class Player extends StatelessWidget {
  const Player({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '선수단',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 10, 4, 32),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
              top: -70,
              left: -100,
              width: 500,
              height: 200,
              child: Image.asset(
                'assets/base2.png',
              ),
            ),
            Container(
              width: 500,
              height: 60,
              color: const Color.fromARGB(137, 10, 4, 32),
            ),
            Container(
              height: 3000,
            ),
            Positioned(
              top: -15,
              left: 100,
              child: Image.asset(
                'assets/Doologo.png',
                height: 90,
              ),
            ),
            Positioned(
              top: 62,
              child: Container(
                color: const Color.fromARGB(255, 10, 4, 32),
                width: 393,
                height: 3000,
                child: ContainedTabBarView(
                  tabs: const [
                    Text(
                      '코치',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '투수',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '타자',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '군입대',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                  views: [
                    SingleChildScrollView(
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma.png',
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
                              '88',
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
                              '김태형',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma2.png',
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
                              '86',
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
                              '강석천',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma3.png',
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
                              '82',
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
                              '권명철',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma6.png',
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
                              '72',
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
                              '조경택',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
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
                            top: 213,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player6(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma4.png',
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
                              '81',
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
                              '강동우',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma5.png',
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
                              '76',
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
                              '이정훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma7.png',
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
                              '91',
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
                              '배영수',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 500,
                            left: 43,
                            child: Text(
                              '투수코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma8.png',
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
                              '90',
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
                              '고영민',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 157,
                            child: Text(
                              '작전/수비코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma9.jpg',
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
                              '85',
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
                              '김주찬',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 287,
                            child: Text(
                              '작전/주루코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma10.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 635,
                            left: 35,
                            child: Text(
                              '70',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 55,
                            child: Text(
                              '유재신',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 27,
                            child: Text(
                              '작전/주루코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma11.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 635,
                            left: 167,
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
                            left: 188,
                            child: Text(
                              '이병국',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma12.png',
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
                              '유태현',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma13.png',
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
                              '천종민',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                          Positioned(
                            top: 668,
                            left: 142,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player15(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma14.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 178,
                            child: Text(
                              '조광희',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 162,
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma15.png',
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
                              '75',
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
                              '이복근',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma16.jpg',
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
                              '84',
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
                              '김상진',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma17.png',
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
                              '80',
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
                              '김진수',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1020,
                            left: 297,
                            child: Text(
                              '배터리 코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma18.jpg',
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
                              '74',
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
                              '김지훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1175,
                            left: 35,
                            child: Text(
                              '잔류군 코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma19.png',
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
                              '87',
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
                              '박철우',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1175,
                            left: 167,
                            child: Text(
                              '잔류군 코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma20.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1157,
                            left: 310,
                            child: Text(
                              '유종수',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1175,
                            left: 307,
                            child: Text(
                              '재활코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma21.png',
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
                              '87',
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
                              '이광우',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1335,
                            left: 32,
                            child: Text(
                              '트레이닝 코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma22.png',
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
                              '71',
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
                              '이도형',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1335,
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
                            top: 1200,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player24(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma23.jpg',
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
                              '79',
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
                              '정병곤',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1335,
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
                            top: 1355,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player25(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma24.png',
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
                              '73',
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
                              '정재훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1490,
                            left: 37,
                            child: Text(
                              '잔류군 코치',
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
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/ma25.png',
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
                              '83',
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
                              '정진호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1490,
                            left: 175,
                            child: Text(
                              '수비코치',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Stack(
                        children: [
                          Container(
                            height: 4180,
                            color: const Color.fromARGB(255, 241, 241, 241),
                          ),
                          const Positioned(
                            top: 15,
                            left: 30,
                            child: Text(
                              '투수',
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
                                        child: const Player27(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl.png',
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
                              '1',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 178,
                            left: 50,
                            child: Text(
                              '박치국',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 52,
                            child: Text(
                              '우투',
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
                                        child: const Player28(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl2.jpg',
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
                              '17',
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
                              '홍건희',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 185,
                            child: Text(
                              '우투',
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
                                        child: const Player29(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl3.png',
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
                              '19',
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
                              '김지용',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 315,
                            child: Text(
                              '우투',
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
                                        child: const Player30(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl4.png',
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
                              '27',
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
                              '김강률',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 55,
                            child: Text(
                              '우투',
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
                                        child: const Player31(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl5.png',
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
                              '28',
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
                              '장원준',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 185,
                            child: Text(
                              '좌투',
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
                                        child: const Player32(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl6.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 330,
                            left: 300,
                            child: Text(
                              '34',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 327,
                            left: 320,
                            child: Text(
                              '스탁',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 315,
                            child: Text(
                              '우투',
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
                                        child: const Player33(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl7.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 483,
                            left: 35,
                            child: Text(
                              '36',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 55,
                            child: Text(
                              '윤명준',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 55,
                            child: Text(
                              '우투',
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
                                        child: const Player34(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl8.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 483,
                            left: 165,
                            child: Text(
                              '40',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 185,
                            child: Text(
                              '현도훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 185,
                            child: Text(
                              '우투',
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
                                        child: const Player35(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl9.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 483,
                            left: 295,
                            child: Text(
                              '41',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 315,
                            child: Text(
                              '김동주',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 497,
                            left: 317,
                            child: Text(
                              '우투',
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
                                        child: const Player36(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl10.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 635,
                            left: 35,
                            child: Text(
                              '42',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 55,
                            child: Text(
                              '최지강',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 55,
                            child: Text(
                              '우투',
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
                                        child: const Player37(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl12.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 635,
                            left: 167,
                            child: Text(
                              '43',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 188,
                            child: Text(
                              '박소준',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 190,
                            child: Text(
                              '우투',
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
                                        child: const Player38(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl13.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 635,
                            left: 300,
                            child: Text(
                              '45',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 318,
                            child: Text(
                              '임창민',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 320,
                            child: Text(
                              '우투',
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
                                        child: const Player39(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl14.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 788,
                            left: 35,
                            child: Text(
                              '46',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 55,
                            child: Text(
                              '김명신',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 57,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 668,
                            left: 142,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player40(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl15.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 788,
                            left: 170,
                            child: Text(
                              '47',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 190,
                            child: Text(
                              '곽빈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 185,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 668,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player41(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl16.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 788,
                            left: 300,
                            child: Text(
                              '48',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 320,
                            child: Text(
                              '이현승',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 320,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 825,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player42(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl17.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 35,
                            child: Text(
                              '50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 938,
                            left: 55,
                            child: Text(
                              '이영하',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 57,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 825,
                            left: 142,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player43(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl18.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 165,
                            child: Text(
                              '55',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 938,
                            left: 185,
                            child: Text(
                              '이승진',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 187,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 825,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player44(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl19.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 297,
                            child: Text(
                              '57',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 938,
                            left: 319,
                            child: Text(
                              '브랜든',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 320,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player45(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl20.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1090,
                            left: 35,
                            child: Text(
                              '59',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1088,
                            left: 55,
                            child: Text(
                              '문대원',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1107,
                            left: 55,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 142,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player46(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl21.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1090,
                            left: 167,
                            child: Text(
                              '60',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1088,
                            left: 187,
                            child: Text(
                              '박정수',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1107,
                            left: 187,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player47(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl22.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1090,
                            left: 297,
                            child: Text(
                              '61',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1088,
                            left: 317,
                            child: Text(
                              '최원준',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1107,
                            left: 320,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1125,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player48(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl31.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1240,
                            left: 35,
                            child: Text(
                              '62',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1238,
                            left: 55,
                            child: Text(
                              '이병헌',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1255,
                            left: 55,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1125,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player49(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl23.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1240,
                            left: 165,
                            child: Text(
                              '63',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1238,
                            left: 185,
                            child: Text(
                              '박 웅',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1255,
                            left: 185,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1125,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player50(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl24.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1240,
                            left: 295,
                            child: Text(
                              '64',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1238,
                            left: 315,
                            child: Text(
                              '최승용',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1255,
                            left: 317,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1275,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player51(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/68242.jpg',
                                  height: 103,
                                  width: 95,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1390,
                            left: 35,
                            child: Text(
                              '65',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1388,
                            left: 55,
                            child: Text(
                              '정철원',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1408,
                            left: 55,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1275,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player52(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl26.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1390,
                            left: 165,
                            child: Text(
                              '66',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1388,
                            left: 185,
                            child: Text(
                              '박신지',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1407,
                            left: 185,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1275,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player53(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl27.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1390,
                            left: 297,
                            child: Text(
                              '68',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1388,
                            left: 317,
                            child: Text(
                              '이형범',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1407,
                            left: 317,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1425,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player54(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl30.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1540,
                            left: 38,
                            child: Text(
                              '69',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1538,
                            left: 57,
                            child: Text(
                              '전창민',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1557,
                            left: 57,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1425,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player55(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl28.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1540,
                            left: 170,
                            child: Text(
                              '95',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1538,
                            left: 190,
                            child: Text(
                              '이원재',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1557,
                            left: 190,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1425,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player56(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl29.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1540,
                            left: 292,
                            child: Text(
                              '106',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1538,
                            left: 320,
                            child: Text(
                              '윤태호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1557,
                            left: 320,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1575,
                            left: 12,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player57(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/pl30.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1687,
                            left: 33,
                            child: Text(
                              '107',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1685,
                            left: 60,
                            child: Text(
                              '정유석',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1703,
                            left: 60,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Stack(
                        children: [
                          Container(
                            height: 4280,
                            color: const Color.fromARGB(255, 241, 241, 241),
                          ),
                          const Positioned(
                            top: 15,
                            left: 30,
                            child: Text(
                              '포수',
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
                                        child: const Player58(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h1.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 180,
                            left: 32,
                            child: Text(
                              '10',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 178,
                            left: 53,
                            child: Text(
                              '박세혁',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 42,
                            child: Text(
                              '우투/우타',
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
                                        child: const Player59(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h2.png',
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
                              '12',
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
                              '최용제',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 170,
                            child: Text(
                              '우투/우타',
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
                                        child: const Player60(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h3.jpg',
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
                              '15',
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
                              '박성재',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 300,
                            child: Text(
                              '우투/우타',
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
                                        child: const Player61(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h4.png',
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
                              '20',
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
                              '안승한',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 37,
                            child: Text(
                              '우투/우타',
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
                                        child: const Player62(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h5.png',
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
                              '22',
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
                              '장승현',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 170,
                            child: Text(
                              '우투/우타',
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
                                        child: const Player63(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/67202.jpg',
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
                              '26',
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
                              '박유연',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 300,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 370,
                            left: 30,
                            child: Text(
                              '내야수',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 395,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player64(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h7.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 507,
                            left: 40,
                            child: Text(
                              '3',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 505,
                            left: 52,
                            child: Text(
                              '안재석',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 523,
                            left: 40,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 395,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player65(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h8.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 507,
                            left: 170,
                            child: Text(
                              '4',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 505,
                            left: 183,
                            child: Text(
                              '송승환',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 523,
                            left: 170,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 395,
                            left: 270,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player66(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h9.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 507,
                            left: 300,
                            child: Text(
                              '5',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 505,
                            left: 312,
                            child: Text(
                              '신성현',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 523,
                            left: 300,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 540,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player67(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h10.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 652,
                            left: 40,
                            child: Text(
                              '7',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 52,
                            child: Text(
                              '권민석',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 668,
                            left: 40,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 540,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player68(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h11.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 652,
                            left: 160,
                            child: Text(
                              '9',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 173,
                            child: Text(
                              '페르난데스',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 668,
                            left: 170,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 540,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player69(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h12.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 652,
                            left: 295,
                            child: Text(
                              '13',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 315,
                            child: Text(
                              '허경민',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 668,
                            left: 300,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 685,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player70(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h13.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 797,
                            left: 35,
                            child: Text(
                              '14',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 795,
                            left: 55,
                            child: Text(
                              '박계범',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 813,
                            left: 40,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 685,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player71(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h14.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 797,
                            left: 165,
                            child: Text(
                              '16',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 795,
                            left: 185,
                            child: Text(
                              '서예일',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 813,
                            left: 170,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 685,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player72(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h15.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 797,
                            left: 300,
                            child: Text(
                              '18',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 795,
                            left: 320,
                            child: Text(
                              '김민혁',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 813,
                            left: 303,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 830,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player73(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h16.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 942,
                            left: 35,
                            child: Text(
                              '23',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 55,
                            child: Text(
                              '강승호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 38,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 830,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player76(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h16.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 942,
                            left: 170,
                            child: Text(
                              '24',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 190,
                            child: Text(
                              '오재원',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 173,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 830,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player75(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/b18.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 942,
                            left: 295,
                            child: Text(
                              '25',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 940,
                            left: 315,
                            child: Text(
                              '이유찬',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 300,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player76(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h17.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1088,
                            left: 35,
                            child: Text(
                              '35',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1085,
                            left: 55,
                            child: Text(
                              '전민재',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1103,
                            left: 38,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player77(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h18.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1087,
                            left: 170,
                            child: Text(
                              '52',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1085,
                            left: 190,
                            child: Text(
                              '김재호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1103,
                            left: 175,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 975,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player78(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h19.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1087,
                            left: 300,
                            child: Text(
                              '53',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1085,
                            left: 320,
                            child: Text(
                              '양석환',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1103,
                            left: 305,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1120,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player79(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h20.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1232,
                            left: 300,
                            child: Text(
                              '94',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1230,
                            left: 320,
                            child: Text(
                              '신민철',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1245,
                            left: 305,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1240,
                            left: 35,
                            child: Text(
                              '외야수',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 1265,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player80(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h21.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1377,
                            left: 40,
                            child: Text(
                              '8',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1375,
                            left: 53,
                            child: Text(
                              '안권수',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1393,
                            left: 38,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1265,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player81(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h22.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1377,
                            left: 170,
                            child: Text(
                              '31',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1375,
                            left: 190,
                            child: Text(
                              '정수빈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1393,
                            left: 172,
                            child: Text(
                              '좌투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1265,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player82(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h23.jpg',
                                  width: 95,
                                  height: 102,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1380,
                            left: 302,
                            child: Text(
                              '32',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1377,
                            left: 320,
                            child: Text(
                              '김재환',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1393,
                            left: 305,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1415,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player83(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h24.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1527,
                            left: 40,
                            child: Text(
                              '37',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1525,
                            left: 60,
                            child: Text(
                              '김대한',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1543,
                            left: 42,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1415,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player84(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h25.jpg',
                                  width: 95,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1527,
                            left: 170,
                            child: Text(
                              '39',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1525,
                            left: 190,
                            child: Text(
                              '김인태',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1543,
                            left: 172,
                            child: Text(
                              '좌투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1415,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player85(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h26.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1527,
                            left: 300,
                            child: Text(
                              '44',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1525,
                            left: 320,
                            child: Text(
                              '홍성호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1543,
                            left: 302,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1565,
                            left: 10,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player86(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h27.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1677,
                            left: 40,
                            child: Text(
                              '49',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1675,
                            left: 60,
                            child: Text(
                              '강진성',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1693,
                            left: 42,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1565,
                            left: 140,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player87(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h28.jpg',
                                  width: 95,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1677,
                            left: 170,
                            child: Text(
                              '51',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1675,
                            left: 190,
                            child: Text(
                              '조수행',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1693,
                            left: 172,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1565,
                            left: 272,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    Transition(
                                        child: const Player88(),
                                        transitionEffect:
                                            TransitionEffect.FADE));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h29.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1677,
                            left: 300,
                            child: Text(
                              '67',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1675,
                            left: 320,
                            child: Text(
                              '김동준',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1693,
                            left: 302,
                            child: Text(
                              '좌투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1715,
                            left: 10,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h30.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1827,
                            left: 40,
                            child: Text(
                              '92',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1825,
                            left: 60,
                            child: Text(
                              '김태근',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1843,
                            left: 42,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1715,
                            left: 140,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h31.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1827,
                            left: 170,
                            child: Text(
                              '96',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1825,
                            left: 188,
                            child: Text(
                              '양찬열',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1843,
                            left: 172,
                            child: Text(
                              '우투/좌타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1715,
                            left: 272,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/h32.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 1827,
                            left: 300,
                            child: Text(
                              '99',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Positioned(
                            top: 1825,
                            left: 318,
                            child: Text(
                              '전희범',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 1843,
                            left: 303,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Stack(
                        children: [
                          Container(
                            height: 3380,
                            color: const Color.fromARGB(255, 241, 241, 241),
                          ),
                          const Positioned(
                            top: 15,
                            left: 30,
                            child: Text(
                              '군입대',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d1.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 178,
                            left: 45,
                            child: Text(
                              '이주엽',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 52,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d2.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 178,
                            left: 176,
                            child: Text(
                              '이유찬',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 170,
                            child: Text(
                              '우투/우타',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d3.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 178,
                            left: 310,
                            child: Text(
                              '배창현',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 198,
                            left: 315,
                            child: Text(
                              '좌투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d4.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 328,
                            left: 45,
                            child: Text(
                              '최종인',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 52,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d5.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 327,
                            left: 175,
                            child: Text(
                              '이상연',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 182,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d6.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 327,
                            left: 305,
                            child: Text(
                              '장규빈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 348,
                            left: 300,
                            child: Text(
                              '우투/우타',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d7.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 45,
                            child: Text(
                              '김민규',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 54,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d8.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 175,
                            child: Text(
                              '박지훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 498,
                            left: 170,
                            child: Text(
                              '우투/우타',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d9.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 480,
                            left: 307,
                            child: Text(
                              '양현진',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 497,
                            left: 302,
                            child: Text(
                              '우투/우타',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d10.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 45,
                            child: Text(
                              '조제영',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 54,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d11.png',
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
                              '최세창',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 190,
                            child: Text(
                              '우투',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d14.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 632,
                            left: 310,
                            child: Text(
                              '오명진',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 650,
                            left: 305,
                            child: Text(
                              '우투/좌타',
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
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d13.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 45,
                            child: Text(
                              '이교훈',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 55,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 668,
                            left: 142,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d14.png',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 183,
                            child: Text(
                              '권 휘',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 187,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 668,
                            left: 272,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d15.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 785,
                            left: 310,
                            child: Text(
                              '강현구',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 805,
                            left: 305,
                            child: Text(
                              '우투/우타',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 825,
                            left: 12,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d16.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 938,
                            left: 52,
                            child: Text(
                              '남 호',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 55,
                            child: Text(
                              '좌투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 825,
                            left: 142,
                            child: TextButton(
                              onPressed: () {},
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  'assets/player/d17.jpg',
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 938,
                            left: 177,
                            child: Text(
                              '김도윤',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ),
                          const Positioned(
                            top: 958,
                            left: 186,
                            child: Text(
                              '우투',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
