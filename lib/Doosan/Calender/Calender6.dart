// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender5.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender7.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:transition/transition.dart';

class Gameday6 extends StatelessWidget {
  const Gameday6({Key? key}) : super(key: key);

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
          '2022년 두산베어스 경기일정',
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(19, 18, 48, 1),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              height: 4990,
            ),
            const Positioned(
              top: 20,
              left: 190,
              child: Text(
                '8월',
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
                        child: const Gameday5(),
                        transitionEffect: TransitionEffect.FADE),
                  );
                },
              ),
            ),
            Positioned(
              top: 12,
              left: 210,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                        child: const Gameday7(),
                        transitionEffect: TransitionEffect.FADE),
                  );
                },
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
                '2 (화)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 92,
              left: 280,
              child: Text(
                '잠실',
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
                    color: const Color.fromARGB(255, 238, 4, 4),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기취소',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              top: 150,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(83, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 150,
              left: 240,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(61, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 135,
              left: 35,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 150,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 127,
              right: 0,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
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
                '3 (수)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 300,
              left: 30,
              child: Image.asset(
                'assets/samsung.png',
                width: 100,
              ),
            ),
            const Positioned(
              top: 260,
              right: 85,
              child: Text(
                '잠실',
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
              top: 295,
              right: 0,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
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
                '4 (목)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 430,
              left: 280,
              child: Text(
                '잠실',
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
              top: 465,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 100,
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
              top: 460,
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
                '5 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 620,
              right: 85,
              child: Text(
                '광주',
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
              top: 660,
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
              top: 655,
              right: 30,
              child: Image.asset(
                'assets/kia.png',
                width: 100,
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
                '6 (토) 오후 18:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 805,
              right: 85,
              child: Text(
                '광주',
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
              top: 845,
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
              top: 840,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
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
                '7 (일) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1000,
              right: 85,
              child: Text(
                '광주',
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
              top: 1035,
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
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
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
                '10 (수) 오후 18:30',
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
              top: 1235,
              left: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 170,
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
                '11 (목) 오후 18:30',
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
              top: 1435,
              left: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 170,
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
                '12 (금) 오후 18:30',
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
              top: 1635,
              left: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 170,
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
            Positioned(
              top: 1790,
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
              top: 1800,
              left: 35,
              child: Text(
                '13 (토) 오후 18:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1800,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1800,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 10, 10, 10),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기예정',
                  style: TextStyle(
                      color: Color.fromARGB(255, 247, 244, 244),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1825,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 1855,
              left: 187,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 194, 6, 6)),
              ),
            ),
            Positioned(
              top: 1835,
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
              top: 1990,
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
              top: 2000,
              left: 35,
              child: Text(
                '14 (일) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2000,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2000,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 8, 196),
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
              top: 2025,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2055,
              left: 179,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 190, 8, 8)),
              ),
            ),
            Positioned(
              top: 2035,
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
              top: 2190,
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
              top: 2200,
              left: 35,
              child: Text(
                '16 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2200,
              right: 85,
              child: Text(
                '사직',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2200,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 18, 190),
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
              top: 2235,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2250,
              left: 187,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 196, 7, 7)),
              ),
            ),
            Positioned(
              top: 2240,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 2390,
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
              top: 2400,
              left: 35,
              child: Text(
                '17 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2400,
              right: 85,
              child: Text(
                '사직',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2400,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 25, 201),
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
              top: 2435,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2455,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 185, 8, 8)),
              ),
            ),
            Positioned(
              top: 2440,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 2590,
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
              top: 2600,
              left: 35,
              child: Text(
                '18 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2600,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2600,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 42, 211),
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
              top: 2635,
              left: 35,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 2660,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 196, 6, 6)),
              ),
            ),
            Positioned(
              top: 2635,
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
              top: 2790,
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
              top: 2800,
              left: 35,
              child: Text(
                '19 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2800,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2800,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 30, 177),
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
              top: 2835,
              left: 35,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 2860,
              left: 179,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 185, 6, 6)),
              ),
            ),
            Positioned(
              top: 2835,
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
              top: 2990,
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
              top: 3000,
              left: 35,
              child: Text(
                '20 (토) 오후 18:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3000,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3000,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 7, 10, 184),
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
              top: 3035,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 3055,
              left: 183,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 197, 6, 6)),
              ),
            ),
            Positioned(
              top: 3020,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 3190,
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
              top: 3200,
              left: 35,
              child: Text(
                '21 (일) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3200,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3200,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 34, 196),
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
              top: 3235,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 3255,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 194, 5, 5)),
              ),
            ),
            Positioned(
              top: 3225,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 3390,
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
              top: 3400,
              left: 35,
              child: Text(
                '23 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3400,
              right: 85,
              child: Text(
                '수원',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3400,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 4, 32, 187),
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
              top: 3435,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 3455,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 197, 6, 6)),
              ),
            ),
            Positioned(
              top: 3420,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
            Positioned(
              top: 3590,
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
              top: 3600,
              left: 35,
              child: Text(
                '24 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3600,
              right: 85,
              child: Text(
                '수원',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3600,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 34, 189),
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
              top: 3635,
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
              top: 3655,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 201, 6, 6)),
              ),
            ),
            Positioned(
              top: 3620,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
            Positioned(
              top: 3790,
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
              top: 3800,
              left: 35,
              child: Text(
                '25 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3800,
              right: 85,
              child: Text(
                '대전',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3800,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 23, 185),
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
              top: 3840,
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
              top: 3860,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 175, 5, 5)),
              ),
            ),
            Positioned(
              top: 3820,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/hanwha.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 3990,
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
              top: 4000,
              left: 35,
              child: Text(
                '26 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 4000,
              right: 85,
              child: Text(
                '대전',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4000,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 40, 197),
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
              top: 4035,
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
              top: 4055,
              left: 182,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 190, 12, 12)),
              ),
            ),
            Positioned(
              top: 4015,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/hanwha.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4190,
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
              top: 4200,
              left: 35,
              child: Text(
                '27 (토) 오후 18:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 4200,
              right: 85,
              child: Text(
                '광주',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4200,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 32, 182),
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
              top: 4235,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 4255,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 182, 6, 6)),
              ),
            ),
            Positioned(
              top: 4227,
              right: 25,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 4390,
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
              top: 4400,
              left: 35,
              child: Text(
                '28 (일) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 4400,
              right: 85,
              child: Text(
                '광주',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4400,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 8, 190),
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
              top: 4435,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 4455,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 201, 5, 5)),
              ),
            ),
            Positioned(
              top: 4427,
              right: 25,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 4590,
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
              top: 4600,
              left: 35,
              child: Text(
                '30 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 4600,
              right: 85,
              child: Text(
                '수원',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4600,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 34, 196),
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
              top: 4635,
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
              top: 4655,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 177, 5, 5)),
              ),
            ),
            Positioned(
              top: 4620,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
            Positioned(
              top: 4790,
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
              top: 4800,
              left: 35,
              child: Text(
                '31 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 4800,
              right: 85,
              child: Text(
                '수원',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4800,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 5, 25, 206),
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
              top: 4835,
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
              top: 4855,
              left: 185,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 199, 5, 5)),
              ),
            ),
            Positioned(
              top: 4820,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    // ignore: prefer_const_literals_to_create_immutables

    // ignore: prefer_const_constructors
  }
}
