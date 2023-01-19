// ignore: file_names
// ignore_for_file: prefer_const_constructors, unused_import, file_names, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender3.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:transition/transition.dart';

class Gameday2 extends StatelessWidget {
  const Gameday2({Key? key}) : super(key: key);

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
              height: 5010,
            ),
            Positioned(
              top: 20,
              left: 190,
              child: Text(
                '4월',
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
                          child: Gameday(),
                          transitionEffect: TransitionEffect.FADE));
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
                          child: Gameday3(),
                          transitionEffect: TransitionEffect.FADE));
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
                '2 (토)  오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 92,
              left: 270,
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
              top: 140,
              left: 145,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 140,
              left: 240,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 100,
              left: 5,
              child: Image.asset(
                'assets/hanwha.png',
                width: 150,
              ),
            ),
            Positioned(
              top: 140,
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
              top: 120,
              right: 0,
              child: Image.asset(
                'assets/emblem.png',
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
                '3 (일)  오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 270,
              left: 5,
              child: Image.asset(
                'assets/hanwha.png',
                width: 150,
              ),
            ),
            Positioned(
              top: 260,
              right: 90,
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
              top: 305,
              left: 145,
              child: Text(
                '0',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 305,
              left: 180,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 253, 17, 0)),
              ),
            ),
            Positioned(
              top: 304,
              left: 240,
              child: Text(
                '1',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 285,
              right: 00,
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
            Positioned(
              top: 430,
              left: 30,
              child: Text(
                '5 (화)  오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 430,
              left: 270,
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
              top: 470,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/samsung.png',
                  width: 90,
                ),
              ),
            ),
            Positioned(
              top: 480,
              left: 145,
              child: Text(
                '6',
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
                '패배',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Positioned(
              top: 480,
              right: 132,
              child: Text(
                '5',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 455,
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
            Positioned(
              top: 620,
              left: 35,
              child: Text(
                '6 (수) 오후 18:30',
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
              left: 40,
              child: Image.asset(
                'assets/samsung.png',
                width: 90,
              ),
            ),
            Positioned(
              top: 670,
              left: 145,
              child: Text(
                '7',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 670,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 670,
              right: 130,
              child: Text(
                '1',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 645,
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
            Positioned(
              top: 805,
              left: 35,
              child: Text(
                '7 (목) 오후 18:30',
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
              top: 840,
              left: 40,
              child: Image.asset(
                'assets/samsung.png',
                width: 90,
              ),
            ),
            Positioned(
              top: 850,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 850,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 850,
              right: 130,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 830,
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
                '8 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
              top: 1045,
              left: 145,
              child: Text(
                '6',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1045,
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
              top: 1045,
              right: 130,
              child: Text(
                '1',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1030,
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
                '9 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1200,
              right: 85,
              child: Text(
                '사직',
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
              top: 1245,
              left: 145,
              child: Text(
                '4',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1245,
              left: 180,
              child: Text(
                '패배',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1245,
              right: 130,
              child: Text(
                '5',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1230,
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
                '10 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1400,
              right: 85,
              child: Text(
                '사직',
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
            Positioned(
              top: 1445,
              left: 145,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1445,
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
              top: 1445,
              right: 130,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1430,
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
                '12 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1600,
              right: 85,
              child: Text(
                '수원',
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
                '3',
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
              top: 1620,
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
                '13 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 1800,
              right: 85,
              child: Text(
                '수원',
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
                    color: Color.fromARGB(255, 245, 2, 2),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  '경기취소',
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
                opacity: 0.5,
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
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(88, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1855,
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
              top: 1855,
              right: 130,
              child: Text(
                '0',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(87, 0, 0, 0)),
              ),
            ),
            Positioned(
              top: 1820,
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
                '14 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2000,
              right: 85,
              child: Text(
                '수원',
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
            Positioned(
              top: 2055,
              left: 145,
              child: Text(
                '5',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2055,
              left: 179,
              child: Text(
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 3, 3)),
              ),
            ),
            Positioned(
              top: 2055,
              right: 130,
              child: Text(
                '4',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2020,
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
                '15 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 95,
                ),
              ),
            ),
            Positioned(
              top: 2250,
              left: 145,
              child: Text(
                '4',
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
                '2',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2230,
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
                '16 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
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
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 95,
                ),
              ),
            ),
            Positioned(
              top: 2450,
              left: 145,
              child: Text(
                '1',
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
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 236, 3, 3)),
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
              top: 2430,
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
            Positioned(
              top: 2600,
              left: 35,
              child: Text(
                '17 (일) 오후 14:00',
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
              top: 2635,
              left: 40,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/kiwoom.png',
                  width: 95,
                ),
              ),
            ),
            Positioned(
              top: 2650,
              left: 145,
              child: Text(
                '6',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
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
            Positioned(
              top: 2650,
              right: 130,
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 2630,
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
                '19 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2800,
              right: 85,
              child: Text(
                '광주',
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
              top: 2835,
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
              top: 2855,
              left: 145,
              child: Text(
                '3',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2855,
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
              top: 2855,
              right: 130,
              child: Text(
                '6',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 2830,
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
                '20 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3000,
              right: 85,
              child: Text(
                '광주',
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
              top: 3030,
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
              top: 3050,
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
              top: 3050,
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
              top: 3025,
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
                '21 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3200,
              right: 85,
              child: Text(
                '광주',
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
              top: 3230,
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
              top: 3250,
              left: 147,
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 3250,
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
              top: 3250,
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
              top: 3225,
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
                '22 (금) 오후 18:30',
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
              top: 3420,
              left: 35,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 3450,
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
              top: 3450,
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
              top: 3450,
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
              top: 3428,
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
            Positioned(
              top: 3600,
              left: 35,
              child: Text(
                '23 (토) 오후 17:00',
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
              top: 3620,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 3650,
              left: 147,
              child: Text(
                '2',
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
                '승리',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 248, 4, 4)),
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
                '24 (일) 오후 14:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 3800,
              right: 85,
              child: Text(
                '잠실',
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
              top: 3820,
              left: 30,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/lgemblem.png',
                  width: 100,
                ),
              ),
            ),
            Positioned(
              top: 3850,
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
              top: 3850,
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
              top: 3850,
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
              top: 3828,
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
                '26 (화) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4000,
              right: 85,
              child: Text(
                '잠실',
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
              top: 4030,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4050,
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
              top: 4050,
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
              top: 4050,
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
              top: 4028,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
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
                '27 (수) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4200,
              right: 85,
              child: Text(
                '잠실',
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
              top: 4230,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4250,
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
              top: 4250,
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
              top: 4250,
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
              top: 4228,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
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
                '28 (목) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4400,
              right: 85,
              child: Text(
                '잠실',
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
              top: 4430,
              left: 15,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/NC.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4450,
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
              top: 4450,
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
              top: 4450,
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
              top: 4428,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
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
                '29 (금) 오후 18:30',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4600,
              right: 85,
              child: Text(
                '잠실',
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
              top: 4630,
              left: 20,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4650,
              left: 147,
              child: Text(
                '7',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4650,
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
              top: 4650,
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
              top: 4610,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
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
                '30 (토) 오후 17:00',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 4800,
              right: 85,
              child: Text(
                '문학',
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
              top: 4830,
              left: 20,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/emblem.png',
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 4850,
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
              top: 4850,
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
              top: 4850,
              right: 130,
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 4810,
              right: 00,
              child: Opacity(
                opacity: 1,
                child: Image.asset(
                  'assets/ssg.png',
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
