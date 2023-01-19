// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
// ignore: unused_import
import 'package:flutter_application_1/Doosan/Calender/Calender2.dart';
// ignore: unused_import
import 'package:flutter_application_1/Doosan/Calender/Calender3.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender4.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender6.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
// ignore: unused_import
import 'package:transition/transition.dart';

class Gameday5 extends StatelessWidget {
  const Gameday5({Key? key}) : super(key: key);

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
              height: 4180,
            ),
            const Positioned(
              top: 20,
              left: 190,
              child: Text(
                '7월',
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
                        child: const Gameday4(),
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
                        child: const Gameday6(),
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
                '1 (금)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 92,
              left: 280,
              child: Text(
                '수원',
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
                    color: const Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
                '7',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 150,
              left: 240,
              child: Text(
                '11',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 130,
              left: 10,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 150,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 115,
              right: -10,
              child: Image.asset(
                'assets/KT.png',
                width: 160,
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
                '2 (토)  오후 18:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 300,
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
                '수원',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 145,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 315,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 315,
              left: 240,
              child: Text(
                '8',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 280,
              right: 0,
              child: Image.asset(
                'assets/KT.png',
                width: 160,
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
                '3 (일)  오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 430,
              left: 280,
              child: Text(
                '수원',
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
                    color: const Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 480,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 480,
              right: 132,
              child: Text(
                '6',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 450,
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
                    color: const Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 680,
              left: 145,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 680,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 680,
              right: 130,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 865,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 865,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 22, 5)),
              ),
            ),
            const Positioned(
              top: 865,
              right: 130,
              child: Text(
                '5',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(249, 0, 0, 0)),
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
                    color: const Color.fromARGB(255, 8, 8, 8),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 1055,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1055,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 245, 18, 2)),
              ),
            ),
            const Positioned(
              top: 1055,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1035,
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1225,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 1255,
              left: 135,
              child: Text(
                '11',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1255,
              left: 183,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1255,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
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
                '9 (토) 오후 18:00',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1425,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 1455,
              left: 145,
              child: Text(
                '8',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1455,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 2, 2, 2)),
              ),
            ),
            const Positioned(
              top: 1455,
              right: 125,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
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
                '10 (일) 오후 17:00',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1625,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 1655,
              left: 145,
              child: Text(
                '9',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1655,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1655,
              right: 125,
              child: Text(
                '0',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
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
                '12 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1800,
              right: 85,
              child: Text(
                '창원',
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
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 247, 244, 244),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 1835,
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
              top: 1855,
              left: 145,
              child: Text(
                '11',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1855,
              left: 187,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 245, 2, 2)),
              ),
            ),
            const Positioned(
              top: 1855,
              right: 130,
              child: Text(
                '7',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1830,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
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
                '13 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2000,
              right: 85,
              child: Text(
                '창원',
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
                    color: const Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 2035,
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
              top: 2055,
              left: 145,
              child: Text(
                '1',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 2055,
              left: 179,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            const Positioned(
              top: 2055,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2030,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
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
                '14 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2200,
              right: 85,
              child: Text(
                '창원',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 145,
              child: Text(
                '11',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2250,
              left: 187,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 1, 1)),
              ),
            ),
            const Positioned(
              top: 2250,
              right: 130,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2230,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
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
                '22 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2400,
              right: 85,
              child: Text(
                '잠실',
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
                    color: const Color.fromARGB(255, 17, 17, 17),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 2425,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2455,
              left: 145,
              child: Text(
                '1',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 2455,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 7, 7, 7)),
              ),
            ),
            const Positioned(
              top: 2455,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2435,
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
                '23 (토) 오후 18:00',
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
                    color: const Color.fromARGB(255, 250, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기취소',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 2625,
              left: 15,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2660,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(69, 0, 0, 0)),
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
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            const Positioned(
              top: 2660,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(71, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2640,
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
                '24 (일) 오후 17:00',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 2825,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 2860,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2860,
              left: 179,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            const Positioned(
              top: 2860,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2840,
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
                '26 (화) 오후 18:30',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 3045,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 3060,
              left: 147,
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 3060,
              left: 183,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 250, 0, 0)),
              ),
            ),
            const Positioned(
              top: 3060,
              right: 130,
              child: Text(
                '6',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3035,
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
                '27 (수) 오후 18:30',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 3240,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 3255,
              left: 147,
              child: Text(
                '5',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 3255,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 247, 0, 0)),
              ),
            ),
            const Positioned(
              top: 3255,
              right: 130,
              child: Text(
                '6',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3235,
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
                '28 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3400,
              right: 85,
              child: Text(
                '잠실',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 3440,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            const Positioned(
              top: 3455,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 3455,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 243, 3, 3)),
              ),
            ),
            const Positioned(
              top: 3455,
              right: 125,
              child: Text(
                '8',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3435,
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
                '29 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 3600,
              right: 85,
              child: Text(
                '대전',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
                  style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 11.8,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 3640,
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
              left: 147,
              child: Text(
                '7',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 3655,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 248, 3, 3)),
              ),
            ),
            const Positioned(
              top: 3655,
              right: 130,
              child: Text(
                '3',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3615,
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
                '30 (토) 오후 18:00',
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기종료',
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
              left: 147,
              child: Text(
                '1',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 3860,
              left: 175,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 3860,
              right: 125,
              child: Text(
                '11',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
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
                '31 (일) 오후 17:00',
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
                    color: const Color.fromARGB(255, 255, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  '경기취소',
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
                opacity: 0.5,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 4055,
              left: 147,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(55, 0, 0, 0)),
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
                    color: Color.fromARGB(255, 12, 12, 12)),
              ),
            ),
            const Positioned(
              top: 4054,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(45, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 4015,
              right: 0,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/hanwha.png',
                  width: 150,
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
