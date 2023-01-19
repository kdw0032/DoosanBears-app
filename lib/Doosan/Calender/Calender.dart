// ignore: duplicate_ignore
// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: unnecessary_import, duplicate_ignore, file_names

import 'package:flutter/material.dart';
// ignore: unnecessary_import, implementation_imports
import 'package:flutter/src/widgets/container.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender2.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:transition/transition.dart';

class Gameday extends StatelessWidget {
  const Gameday({Key? key}) : super(key: key);

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
              height: 3150,
            ),
            const Positioned(
              top: 20,
              left: 190,
              child: Text(
                '3월',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Positioned(
              top: 12,
              left: 150,
              child: IconButton(
                icon: const Icon(Icons.arrow_back_ios_new),
                color: Colors.black,
                iconSize: 20,
                onPressed: () {},
              ),
            ),
            Positioned(
              top: 12,
              left: 210,
              child: IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.black,
                iconSize: 20,
                onPressed: () {
                  Navigator.push(
                    context,
                    Transition(
                      child: const Gameday2(),
                      transitionEffect: TransitionEffect.FADE,
                    ),
                  );
                },
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
                '12 (토)  오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 92,
              left: 270,
              child: Text(
                '고척',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 94,
              left: 317,
              width: 52,
              height: 18,
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
              top: 140,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 140,
              left: 240,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 120,
              left: 10,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 140,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
            Positioned(
              top: 113,
              right: 30,
              child: Image.asset(
                'assets/kiwoom.png',
                width: 100,
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
                '13 (일)  오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 290,
              left: 15,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 260,
              right: 90,
              child: Text(
                '고척',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 262,
              left: 317,
              width: 52,
              height: 18,
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
              top: 305,
              left: 145,
              child: Text(
                '1',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 305,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25),
              ),
            ),
            const Positioned(
              top: 304,
              left: 240,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 285,
              right: 30,
              child: Image.asset(
                'assets/kiwoom.png',
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
            const Positioned(
              top: 430,
              left: 30,
              child: Text(
                '14 (월) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 430,
              right: 85,
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
                    color: const Color.fromARGB(255, 253, 4, 4),
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
              top: 460,
              left: 15,
              child: Opacity(
                opacity: 0.5,
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
                    color: Color.fromARGB(90, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 483,
              left: 180,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Positioned(
              top: 480,
              right: 132,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(90, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 445,
              right: 0,
              child: Opacity(
                opacity: 0.5,
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
                '15 (화) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 620,
              right: 85,
              child: Text(
                '수원',
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
              top: 650,
              left: 15,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 670,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 670,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            const Positioned(
              top: 670,
              right: 130,
              child: Text(
                '7',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 635,
              right: 0,
              child: Image.asset(
                'assets/KT.png',
                width: 160,
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
                '17 (목) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 805,
              right: 85,
              child: Text(
                '사직',
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
              top: 830,
              left: 15,
              child: Image.asset(
                'assets/emblem.png',
                width: 150,
              ),
            ),
            const Positioned(
              top: 850,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 850,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25),
              ),
            ),
            const Positioned(
              top: 850,
              right: 130,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 835,
              right: 30,
              child: Image.asset(
                'assets/lotte.jpg',
                width: 90,
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
                '18 (금) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1000,
              right: 85,
              child: Text(
                '사직',
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
                    color: const Color.fromARGB(255, 250, 3, 3),
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
              top: 1025,
              left: 15,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 1045,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(103, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1050,
              left: 190,
              child: Text(
                'VS',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1045,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(92, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1030,
              right: 30,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/lotte.jpg',
                  width: 90,
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
                '19 (토) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1200,
              right: 85,
              child: Text(
                '대구',
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
                    color: const Color.fromARGB(255, 248, 4, 4),
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
              top: 1225,
              left: 15,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            const Positioned(
              top: 1245,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(92, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 1250,
              left: 190,
              child: Text(
                'VS',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1245,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(83, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1230,
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
                '20 (일) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1400,
              right: 85,
              child: Text(
                '대구',
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
              top: 1445,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1445,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1445,
              right: 130,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1430,
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
                '21 (월) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1600,
              right: 85,
              child: Text(
                '광주',
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
            const Positioned(
              top: 1655,
              left: 145,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
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
            const Positioned(
              top: 1655,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1630,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 90,
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
                '22 (화) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1800,
              right: 85,
              child: Text(
                '광주',
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
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 1855,
              left: 169,
              child: Text(
                '무승부',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            const Positioned(
              top: 1855,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1830,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kia.png',
                  width: 90,
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
                '24 (목) 오후 13:00',
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
              top: 2025,
              left: 35,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              top: 2055,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2055,
              left: 169,
              child: Text(
                '무승부',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            const Positioned(
              top: 2055,
              right: 130,
              child: Text(
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2030,
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
                '25 (금) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2200,
              right: 85,
              child: Text(
                '잠실',
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
              top: 2230,
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
              top: 2250,
              left: 145,
              child: Text(
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
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
            const Positioned(
              top: 2250,
              right: 130,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2220,
              right: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 95,
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
                '26 (토) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2400,
              right: 85,
              child: Text(
                '문학',
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
                    color: const Color.fromARGB(255, 240, 5, 5),
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
              top: 2430,
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
              top: 2450,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(57, 0, 0, 0)),
              ),
            ),
            const Positioned(
              top: 2455,
              left: 190,
              child: Text(
                'VS',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            const Positioned(
              top: 2450,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(61, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 2412,
              right: 0,
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/ssg.png',
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
                '27 (일) 오후 13:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2600,
              right: 85,
              child: Text(
                '문학',
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
              top: 2630,
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
              top: 2650,
              left: 145,
              child: Text(
                '7',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Positioned(
              top: 2650,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            const Positioned(
              top: 2650,
              right: 130,
              child: Text(
                '8',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 2612,
              right: 0,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
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
                '28 (월) 오후 13:00',
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
              top: 2835,
              left: 13,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 160,
                ),
              ),
            ),
            const Positioned(
              top: 2855,
              left: 145,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 2855,
              left: 169,
              child: Text(
                '무승부',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 10, 10)),
              ),
            ),
            const Positioned(
              top: 2855,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2830,
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
                '29 (화) 오후 13:00',
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
              top: 3030,
              left: 13,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 160,
                ),
              ),
            ),
            const Positioned(
              top: 3050,
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
              top: 3050,
              left: 185,
              child: Text(
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 17, 17, 17)),
              ),
            ),
            const Positioned(
              top: 3050,
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
              top: 3030,
              right: 0,
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
  }
}
