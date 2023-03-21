import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/player/player4.dart';
import 'package:transition/transition.dart';

class Hitter extends StatelessWidget {
  const Hitter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 4200,
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/seunghan.png',
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
                '20',
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
                '안승한',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/seunghyun.png',
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
                '22',
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
                '장승현',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/euiji.png',
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
                '25',
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
                '양의지',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/yuyeon.png',
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
                '26',
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
                '박유연',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/junho.png',
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
                '96',
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
                '윤준호',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Catch/seoungjae.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 330,
              left: 287,
              child: Text(
                '115',
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
                '박성재',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/jaeseok.png',
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/seonghyeon.png',
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
                '5',
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
                '신성현',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/yuchan.png',
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
                '7',
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
                '이유찬',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/kyoungmin.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 652,
              left: 35,
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
              left: 53,
              child: Text(
                '허경민(C)',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/gyebeom.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 652,
              left: 163,
              child: Text(
                '14',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 650,
              left: 183,
              child: Text(
                '박계범',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 668,
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
              top: 540,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player69(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/yeil.png',
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
                '16',
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
                '서예일',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 668,
              left: 300,
              child: Text(
                '우투/양타',
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/minhyeok.png',
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
                '18',
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
                '김민혁',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/seungho.png',
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
                '23',
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
                '강승호',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/minseok.png',
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
                '34',
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
                '권민석',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/minjae.png',
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
                '35',
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
                '전민재',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/jaeho.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 942,
              left: 165,
              child: Text(
                '52',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 940,
              left: 185,
              child: Text(
                '김재호',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 958,
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
              top: 830,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player75(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/sukhwan.png',
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
                '53',
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
                '양석환',
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Infiled/seojun.png',
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
                '93',
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
                '임서준',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1103,
              left: 38,
              child: Text(
                '우투/좌타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            const Positioned(
              top: 1140,
              left: 35,
              child: Text(
                '외야수',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1175,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player80(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/seunghwan.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1287,
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
              top: 1285,
              left: 53,
              child: Text(
                '송승환',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1302,
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
              top: 1175,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player81(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/rojas.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1287,
              left: 167,
              child: Text(
                '11',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1285,
              left: 187,
              child: Text(
                '로하스',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1302,
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
              top: 1175,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player82(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/soobin.png',
                    width: 95,
                    height: 102,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1287,
              left: 300,
              child: Text(
                '31',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1285,
              left: 320,
              child: Text(
                '정수빈',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1302,
              left: 305,
              child: Text(
                '좌투/좌타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1325,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player83(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/jaehwan.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1437,
              left: 38,
              child: Text(
                '32',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1435,
              left: 58,
              child: Text(
                '김재환',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1453,
              left: 42,
              child: Text(
                '우투/좌타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1325,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player84(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/daehan.png',
                    width: 95,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1437,
              left: 168,
              child: Text(
                '37',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1435,
              left: 188,
              child: Text(
                '김대한',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1453,
              left: 172,
              child: Text(
                '우투/우타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1325,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player85(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/intae.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1437,
              left: 298,
              child: Text(
                '39',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1435,
              left: 318,
              child: Text(
                '김인태',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1453,
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
              top: 1475,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player86(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/seongho.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1587,
              left: 40,
              child: Text(
                '44',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1585,
              left: 60,
              child: Text(
                '홍성호',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1603,
              left: 42,
              child: Text(
                '우투/좌타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1475,
              left: 140,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player87(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/jinsung.png',
                    width: 95,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1587,
              left: 168,
              child: Text(
                '49',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1585,
              left: 188,
              child: Text(
                '강진성',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1603,
              left: 172,
              child: Text(
                '우투/우타',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ),
            Positioned(
              top: 1475,
              left: 272,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      Transition(
                          child: const Player88(),
                          transitionEffect: TransitionEffect.FADE));
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/suhaeng.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1587,
              left: 298,
              child: Text(
                '51',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1585,
              left: 318,
              child: Text(
                '조수행',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1603,
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
              top: 1625,
              left: 10,
              child: TextButton(
                onPressed: () {},
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/Player23/Outfiled/chanyeol.png',
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Positioned(
              top: 1737,
              left: 38,
              child: Text(
                '57',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1735,
              left: 58,
              child: Text(
                '양찬열',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
            const Positioned(
              top: 1753,
              left: 42,
              child: Text(
                '우투/좌타',
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
