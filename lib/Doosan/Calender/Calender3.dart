// ignore: file_names
// ignore_for_file: prefer_const_constructors, unused_import, file_names, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender2.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender4.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:flutter_application_1/main.dart';
import 'package:transition/transition.dart';

class Gameday3 extends StatelessWidget {
  const Gameday3({Key? key}) : super(key: key);

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
              height: 5180,
            ),
            Positioned(
              top: 20,
              left: 190,
              child: Text(
                '5월',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Positioned(
              top: 12,
              left: 150,
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios_new),
                color: Colors.black,
                iconSize: 20,
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                        child: Gameday2(),
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
                        child: Gameday4(),
                        transitionEffect: TransitionEffect.FADE),
                  );
                },
                icon: Icon(Icons.arrow_forward_ios),
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
            Positioned(
              top: 90,
              left: 30,
              child: Text(
                '1 (일)  오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 92,
              left: 280,
              child: Text(
                '문학',
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
                    color: Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 150,
              left: 145,
              child: Text(
                '9',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 150,
              left: 240,
              child: Text(
                '0',
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
            Positioned(
              top: 150,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    color: Color.fromARGB(255, 240, 6, 6),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 115,
              right: 0,
              child: Image.asset(
                'assets/ssg.png',
                width: 150,
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
            Positioned(
              top: 260,
              left: 30,
              child: Text(
                '3 (화)  오후 18:30',
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
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 315,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
            Positioned(
              top: 315,
              left: 240,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 280,
              right: 25,
              child: Image.asset(
                'assets/lgemblem.png',
                width: 100,
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
            Positioned(
              top: 430,
              left: 30,
              child: Text(
                '4 (수)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 480,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 480,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 247, 1, 1)),
              ),
            ),
            Positioned(
              top: 480,
              right: 132,
              child: Text(
                '2',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 445,
              right: 25,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
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
            Positioned(
              top: 620,
              left: 35,
              child: Text(
                '5 (목) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 5, 5, 5),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              left: 10,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            Positioned(
              top: 680,
              left: 145,
              child: Text(
                '9',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 680,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 236, 19, 4)),
              ),
            ),
            Positioned(
              top: 680,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 645,
              right: 25,
              child: Image.asset(
                'assets/lgemblem.png',
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
            Positioned(
              top: 805,
              left: 35,
              child: Text(
                '6 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 830,
              left: 5,
              child: Image.asset(
                'assets/KT.png',
                width: 160,
              ),
            ),
            Positioned(
              top: 860,
              left: 145,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 860,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 860,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 840,
              right: 0,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            Positioned(
              top: 990,
              left: 15,
              width: 360,
              height: 150,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
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
            Positioned(
              top: 1000,
              left: 35,
              child: Text(
                '7 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 8, 8, 8),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 1025,
              left: 5,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
            Positioned(
              top: 1055,
              left: 145,
              child: Text(
                '8',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
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
            Positioned(
              top: 1055,
              right: 120,
              child: Text(
                '11',
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
            Positioned(
              top: 1200,
              left: 35,
              child: Text(
                '8 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              left: 5,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/KT.png',
                  width: 160,
                ),
              ),
            ),
            Positioned(
              top: 1255,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1255,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1255,
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
            Positioned(
              top: 1400,
              left: 35,
              child: Text(
                '10 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1400,
              right: 85,
              child: Text(
                '고척',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 1435,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 1455,
              left: 145,
              child: Text(
                '9',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1455,
              left: 182,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 17, 0)),
              ),
            ),
            Positioned(
              top: 1455,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1430,
              right: 20,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
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
            Positioned(
              top: 1600,
              left: 35,
              child: Text(
                '11 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1600,
              right: 85,
              child: Text(
                '고척',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 1635,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 1655,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1655,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 235, 19, 19)),
              ),
            ),
            Positioned(
              top: 1655,
              right: 130,
              child: Text(
                '1',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1630,
              right: 20,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
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
            Positioned(
              top: 1800,
              left: 35,
              child: Text(
                '12 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1800,
              right: 85,
              child: Text(
                '고척',
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
                    color: Color.fromARGB(255, 10, 10, 10),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 1855,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1855,
              left: 179,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 245, 2, 2)),
              ),
            ),
            Positioned(
              top: 1855,
              right: 130,
              child: Text(
                '2',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1830,
              right: 20,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 100,
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
            Positioned(
              top: 2000,
              left: 35,
              child: Text(
                '13 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2000,
              right: 85,
              child: Text(
                '대구',
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
                    color: Color.fromARGB(255, 238, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 2035,
              left: 15,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 2055,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(78, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2055,
              left: 179,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            Positioned(
              top: 2055,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(57, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2035,
              right: 30,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 90,
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
            Positioned(
              top: 2200,
              left: 35,
              child: Text(
                '14 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2200,
              right: 85,
              child: Text(
                '대구',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 2250,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2250,
              left: 178,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            Positioned(
              top: 2250,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2235,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
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
            Positioned(
              top: 2400,
              left: 35,
              child: Text(
                '15 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2400,
              right: 85,
              child: Text(
                '대구',
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
                    color: Color.fromARGB(255, 17, 17, 17),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 2450,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2450,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2450,
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
              top: 2435,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
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
            Positioned(
              top: 2600,
              left: 35,
              child: Text(
                '17 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 2625,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 2660,
              left: 145,
              child: Text(
                '9',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 2660,
              left: 170,
              child: Text(
                '무승부',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            Positioned(
              top: 2660,
              right: 130,
              child: Text(
                '9',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
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
            Positioned(
              top: 2800,
              left: 35,
              child: Text(
                '18 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 2865,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2865,
              left: 179,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            Positioned(
              top: 2864,
              right: 130,
              child: Text(
                '2',
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
            Positioned(
              top: 3000,
              left: 35,
              child: Text(
                '19 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 3025,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 3060,
              left: 147,
              child: Text(
                '9',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3060,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 3059,
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
            Positioned(
              top: 3200,
              left: 35,
              child: Text(
                '20 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 3242,
              left: 37,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 3255,
              left: 147,
              child: Text(
                '4',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3255,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 8, 8, 8)),
              ),
            ),
            Positioned(
              top: 3255,
              right: 130,
              child: Text(
                '0',
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
            Positioned(
              top: 3400,
              left: 35,
              child: Text(
                '21 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              left: 37,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 3450,
              left: 147,
              child: Text(
                '4',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3450,
              left: 181,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 243, 3, 3)),
              ),
            ),
            Positioned(
              top: 3450,
              right: 120,
              child: Text(
                '12',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3428,
              right: -5,
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
            Positioned(
              top: 3600,
              left: 35,
              child: Text(
                '22 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3600,
              right: 85,
              child: Text(
                '잠실',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              left: 37,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 3650,
              left: 147,
              child: Text(
                '5',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3650,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 3650,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3628,
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
            Positioned(
              top: 3800,
              left: 35,
              child: Text(
                '24 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 3835,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 3855,
              left: 147,
              child: Text(
                '3',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3855,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 3855,
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
              top: 3810,
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
            Positioned(
              top: 4000,
              left: 35,
              child: Text(
                '25 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 4055,
              left: 147,
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4055,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 12, 12, 12)),
              ),
            ),
            Positioned(
              top: 4054,
              right: 120,
              child: Text(
                '14',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4010,
              right: -5,
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
            Positioned(
              top: 4200,
              left: 35,
              child: Text(
                '26 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4200,
              right: 85,
              child: Text(
                '대전',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 4235,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4255,
              left: 135,
              child: Text(
                '24',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4255,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 248, 4, 4)),
              ),
            ),
            Positioned(
              top: 4255,
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
              top: 4210,
              right: -5,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/hanwha.png',
                  width: 150,
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
            Positioned(
              top: 4400,
              left: 35,
              child: Text(
                '27 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4400,
              right: 85,
              child: Text(
                '창원',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 4435,
              left: 10,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4455,
              left: 147,
              child: Text(
                '6',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4455,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 248, 2, 2)),
              ),
            ),
            Positioned(
              top: 4455,
              right: 130,
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4430,
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
            Positioned(
              top: 4600,
              left: 35,
              child: Text(
                '28 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4600,
              right: 85,
              child: Text(
                '창원',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 4655,
              left: 147,
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4655,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 4655,
              right: 130,
              child: Text(
                '5',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4630,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
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
            Positioned(
              top: 4800,
              left: 35,
              child: Text(
                '29 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4800,
              right: 85,
              child: Text(
                '창원',
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
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
            Positioned(
              top: 4855,
              left: 147,
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4855,
              left: 185,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 3, 3)),
              ),
            ),
            Positioned(
              top: 4855,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4830,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4990,
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
            Positioned(
              top: 5000,
              left: 35,
              child: Text(
                '31 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 5000,
              right: 85,
              child: Text(
                '잠실',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 5000,
              right: 25,
              width: 55,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
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
              top: 5035,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 5055,
              left: 135,
              child: Text(
                '13',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 5055,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 2, 2, 2)),
              ),
            ),
            Positioned(
              top: 5055,
              right: 115,
              child: Text(
                '10',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 5035,
              right: -5,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
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
