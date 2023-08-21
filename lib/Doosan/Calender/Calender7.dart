// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender6.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:transition/transition.dart';

class Gameday7 extends StatelessWidget {
  const Gameday7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          child: Stack(
            children: [
              Positioned(
                top: 7,
                left: 0,
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).pushAndRemoveUntil(
                        MaterialPageRoute(builder: (_) => const BottomNav()),
                        (route) => false);
                  },
                  icon: const Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
        title: const Text(
          '2023년 두산베어스 경기일정',
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(19, 18, 48, 1),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height: 1590,
            ),
            const Positioned(
              top: 20,
              left: 190,
              child: Text(
                '9월',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Positioned(
              top: 12,
              left: 150,
              child: IconButton(
                icon: const Icon(Icons.arrow_back_ios),
                color: Colors.black,
                iconSize: 20,
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                        child: const Gameday6(),
                        transitionEffect: TransitionEffect.FADE),
                  );
                },
              ),
            ),
            Positioned(
              top: 12,
              left: 210,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.black,
                iconSize: 20,
              ),
            ),
            Positioned(
              top: 80,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 90,
              left: 30,
              child: Text(
                '1 (금)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 92,
              left: 280,
              child: Text(
                '사직',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 94,
              left: 315,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 42, 209),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 130,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 150,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    color: Color.fromARGB(255, 185, 6, 6),
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 133,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.png',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 250,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 260,
              left: 30,
              child: Text(
                '2 (토)  오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 295,
              left: 10,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 260,
              right: 85,
              child: Text(
                '사직',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 262,
              left: 315,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 27, 158),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              top: 315,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 201, 7, 7)),
              ),
            ),
            Positioned(
              top: 300,
              right: 30,
              child: Image.asset(
                'assets/lotte.png',
                width: 90,
              ),
            ),
            Positioned(
              top: 420,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 430,
              left: 30,
              child: Text(
                '3 (일)  오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 430,
              left: 280,
              child: Text(
                '사직',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 430,
              left: 315,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 27, 158),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 460,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 480,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 221, 11, 11)),
              ),
            ),
            Positioned(
              top: 465,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.png',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 610,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 620,
              left: 35,
              child: Text(
                '5 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 620,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 620,
              right: 25,
              width: 52,
              height: 18,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 27, 158),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 252, 252, 252),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 655,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 680,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 212, 13, 7)),
              ),
            ),
            Positioned(
              top: 660,
              right: 0,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            Positioned(
              top: 795,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 805,
              left: 35,
              child: Text(
                '6 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 805,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 805,
              right: 25,
              width: 52,
              height: 18,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 27, 158),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 250, 250, 250),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 840,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 865,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 211, 19, 5)),
              ),
            ),
            Positioned(
              top: 845,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 990,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 1000,
              left: 35,
              child: Text(
                '7 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1000,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 1000,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 36, 175),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1030,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 1055,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 197, 19, 6)),
              ),
            ),
            Positioned(
              top: 1030,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 1190,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 1200,
              left: 35,
              child: Text(
                '8 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1200,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1200,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 36, 170),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1245,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 1255,
              left: 183,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 189, 18, 6)),
              ),
            ),
            Positioned(
              top: 1235,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 1390,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 1400,
              left: 35,
              child: Text(
                '9 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1400,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1400,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 21, 170),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1447,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 1455,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 192, 5, 5)),
              ),
            ),
            Positioned(
              top: 1435,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 1590,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 1600,
              left: 35,
              child: Text(
                '10 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1600,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1600,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 15, 148),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1645,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 1655,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 177, 4, 4)),
              ),
            ),
            Positioned(
              top: 1635,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            // Positioned(
            //   top: 1790,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 1800,
            //   left: 35,
            //   child: Text(
            //     '12 (일) 오후 14:00',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 1800,
            //   right: 85,
            //   child: Text(
            //     '잠실',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 1800,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 10, 10, 10),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 247, 244, 244),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 1835,
            //   left: 40,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/kia.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 1855,
            //   left: 187,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 194, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 1835,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 1990,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2000,
            //   left: 35,
            //   child: Text(
            //     '13 (화) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 2000,
            //   right: 85,
            //   child: Text(
            //     '잠실',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 2000,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 4, 8, 196),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2027,
            //   left: 40,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/lgemblem.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2055,
            //   left: 179,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 190, 8, 8)),
            //   ),
            // ),
            // Positioned(
            //   top: 2035,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2190,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2200,
            //   left: 35,
            //   child: Text(
            //     '14 (수) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 2200,
            //   right: 85,
            //   child: Text(
            //     '잠실',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 2200,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 6, 18, 190),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2225,
            //   left: 40,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/lgemblem.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2250,
            //   left: 187,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 196, 7, 7)),
            //   ),
            // ),
            // Positioned(
            //   top: 2233,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2390,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2400,
            //   left: 35,
            //   child: Text(
            //     '15 (목) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 2400,
            //   right: 85,
            //   child: Text(
            //     '대구',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 2400,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 6, 25, 201),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2435,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2455,
            //   left: 180,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 185, 8, 8)),
            //   ),
            // ),
            // Positioned(
            //   top: 2435,
            //   right: 30,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/samsung.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2590,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2600,
            //   left: 35,
            //   child: Text(
            //     '16 (금) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 2600,
            //   right: 85,
            //   child: Text(
            //     '대구',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 2600,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 4, 42, 211),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2635,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2660,
            //   left: 180,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 196, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 2635,
            //   right: 30,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/samsung.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2790,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2800,
            //   left: 35,
            //   child: Text(
            //     '17 (토) 오후 17:00',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 2800,
            //   right: 85,
            //   child: Text(
            //     '문학',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 2800,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 5, 30, 177),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2835,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 2860,
            //   left: 179,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 185, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 2815,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/ssg.png',
            //       width: 160,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 2990,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3000,
            //   left: 35,
            //   child: Text(
            //     '18 (일) 오후 14:00',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 3000,
            //   right: 85,
            //   child: Text(
            //     '문학',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 3000,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 7, 10, 184),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3035,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3055,
            //   left: 183,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 197, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 3010,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/ssg.png',
            //       width: 160,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3190,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3200,
            //   left: 35,
            //   child: Text(
            //     '20 (화) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 3200,
            //   right: 85,
            //   child: Text(
            //     '잠실',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 3200,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 6, 34, 196),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3235,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/NC.png',
            //       width: 160,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3255,
            //   left: 185,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 194, 5, 5)),
            //   ),
            // ),
            // Positioned(
            //   top: 3232,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3390,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3400,
            //   left: 35,
            //   child: Text(
            //     '21 (수) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 3400,
            //   right: 85,
            //   child: Text(
            //     '잠실',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 3400,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 4, 32, 187),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3435,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/NC.png',
            //       width: 160,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3455,
            //   left: 185,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 197, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 3432,
            //   right: 0,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3590,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3600,
            //   left: 35,
            //   child: Text(
            //     '22 (목) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 3600,
            //   right: 85,
            //   child: Text(
            //     '고척',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 3600,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 6, 34, 189),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3635,
            //   left: 15,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3655,
            //   left: 185,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 201, 6, 6)),
            //   ),
            // ),
            // Positioned(
            //   top: 3630,
            //   right: 30,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/kiwoom.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3790,
            //   left: 15,
            //   width: 360,
            //   height: 150,
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //       boxShadow: [
            //         BoxShadow(
            //             color: Colors.black.withOpacity(0.3),
            //             blurRadius: 15,
            //             spreadRadius: 5),
            //       ],
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3800,
            //   left: 35,
            //   child: Text(
            //     '23 (금) 오후 18:30',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // const Positioned(
            //   top: 3800,
            //   right: 85,
            //   child: Text(
            //     '고척',
            //     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            //   ),
            // ),
            // Positioned(
            //   top: 3800,
            //   right: 25,
            //   width: 55,
            //   height: 20,
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 5, 23, 185),
            //         borderRadius: BorderRadius.circular(15)),
            //     child: const Text(
            //       '경기예정',
            //       style: TextStyle(
            //           color: Color.fromARGB(255, 248, 248, 248),
            //           fontSize: 11.8,
            //           fontWeight: FontWeight.bold),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 3840,
            //   left: 10,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/emblem.png',
            //       width: 150,
            //     ),
            //   ),
            // ),
            // const Positioned(
            //   top: 3860,
            //   left: 185,
            //   child: Text(
            //     'VS',
            //     style: TextStyle(
            //         fontSize: 35,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 175, 5, 5)),
            //   ),
            // ),
            // Positioned(
            //   top: 3835,
            //   right: 30,
            //   child: Opacity(
            //     opacity: 1,
            //     child: Image.asset(
            //       'assets/kiwoom.png',
            //       width: 100,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );

    // ignore: prefer_const_literals_to_create_immutables

    // ignore: prefer_const_constructors
  }
}
