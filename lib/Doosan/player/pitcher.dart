import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/player/player3.dart';
import 'package:transition/transition.dart';

class Pitcher extends StatelessWidget {
  const Pitcher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 3830,
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/chiguk.png',
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/jiyoung.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 180,
              left: 170,
              child: Text(
                '2',
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
                '김지용',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/geonhui.png',
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
                '17',
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
                '홍건희',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/kangryul.png',
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/wonjun.png',
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/byungheon.png',
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
                '29',
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
                '이병헌',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 348,
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
              top: 365,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player33(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/file.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 483,
              left: 40,
              child: Text(
                '33',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 480,
              left: 60,
              child: Text(
                '딜런',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/dongju.png',
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
                '41',
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
                '김동주',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/jikang.png',
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
                '42',
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
                '최지강',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/raul.png',
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
                '43',
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
                '알칸타라',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/hyungbeom.png',
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
                '45',
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
                '이형범',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/myeongsin.png',
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
                '46',
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
                '김명신',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/been.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 788,
              left: 40,
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
              left: 60,
              child: Text(
                '곽빈',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/seungjin.png',
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
                '55',
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
                '이승진',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 805,
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
              top: 668,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player41(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/hojun.png',
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
                '56',
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
                '김호준',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/junho.png',
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
                '59',
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
                '최준호',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/jungsoo.png',
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
                '60',
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
                '박정수',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/wonjoon.png',
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
                '61',
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
                '최원준',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 958,
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
              top: 975,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player45(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/yuseong.png',
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
                '62',
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
                '김유성',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/bongjae.png',
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
                '63',
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
                '고봉재',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/seungyong.png',
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
                '64',
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
                '최승용',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1107,
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
              top: 1125,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player48(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/cheolwon.png',
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
                '65',
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
                '정철원',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1255,
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
              top: 1125,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player49(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/shinzi.png',
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
                '66',
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
                '박신지',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/woojin.png',
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
                '67',
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
                '장우진',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1255,
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
              top: 1275,
              left: 12,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player51(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/wonjae.png',
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
                '95',
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
                '이원재',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1408,
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
              top: 1275,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player52(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Pitcher/hyeunggeun.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1391,
              left: 158,
              child: Text(
                '104',
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
                '전형근',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
          ],
        ),
      ),
    );
  }
}
