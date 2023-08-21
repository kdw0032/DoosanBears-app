// ignore_for_file: unused_import, implementation_imports, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Army extends StatelessWidget {
  const Army({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
                style: TextStyle(color: Colors.black, fontSize: 15),
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
    );
  }
}
