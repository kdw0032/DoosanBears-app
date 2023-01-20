import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EA%B3%A0%EA%B0%80%EB%B9%88.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EA%B9%80%EC%86%8C%EB%A6%BC.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EA%B9%80%EC%88%98%ED%98%84.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EB%B0%95%EC%84%B1%EC%9D%80.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%84%9C%ED%98%84%EC%88%99.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%95%88%ED%98%9C%EC%A7%80.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%9D%B4%EB%82%98%EA%B2%BD.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%9C%A0%EC%B0%BD%EA%B7%BC.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%9D%B4%EB%8B%A4%EC%98%81.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%A0%95%ED%9D%AC%EC%A0%95.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%EC%B2%9C%EC%98%A8%EC%9C%A0.dart';
import 'package:flutter_application_1/Doosan/src/pages/Cheer/%ED%95%9C%EC%9E%AC%EA%B6%8C.dart';
import 'package:transition/transition.dart';

class CheerPage extends StatelessWidget {
  const CheerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 1, 14),
        title: const Text(
          '2023년 두산베어스 응원단',
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 1150,
          child: Stack(
            children: [
              Positioned(
                top: -8,
                left: -8,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer2(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/yoo.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 205,
                left: 5,
                child: Text(
                  '장내 아나운서',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 220,
                left: 5,
                child: Text(
                  '유창근',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: -8,
                left: 127,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer3(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/han.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 205,
                left: 140,
                child: Text(
                  '응원단장',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 220,
                left: 140,
                child: Text(
                  '한재권',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: -8,
                left: 262,
                child: TextButton(
                  child: Image.asset(
                    'assets/cheer/lee.jpg',
                    height: 200,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer4(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                ),
              ),
              const Positioned(
                top: 205,
                left: 275,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 220,
                left: 275,
                child: Text(
                  '이나경',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 272,
                left: -8,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer5(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/seo.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 485,
                left: 5,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 500,
                left: 5,
                child: Text(
                  '서현숙',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 272,
                left: 127,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer6(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/cheon.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 485,
                left: 140,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 500,
                left: 140,
                child: Text(
                  '천온유',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 272,
                left: 262,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer7(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/jung.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 485,
                left: 275,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 500,
                left: 275,
                child: Text(
                  '정희정',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 552,
                left: -8,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer8(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/go.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 765,
                left: 5,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 780,
                left: 5,
                child: Text(
                  '고가빈',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 552,
                left: 127,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer9(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/park.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 765,
                left: 140,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 780,
                left: 140,
                child: Text(
                  '박성은',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 552,
                left: 262,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer10(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/lee2.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 765,
                left: 275,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 780,
                left: 275,
                child: Text(
                  '이다영',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 832,
                left: -8,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer11(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/kim.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 1045,
                left: 5,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 1060,
                left: 5,
                child: Text(
                  '김수현',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 832,
                left: 127,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer12(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/kim2.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 1045,
                left: 140,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 1060,
                left: 140,
                child: Text(
                  '김소림',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 832,
                left: 262,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                          child: const Cheer13(),
                          transitionEffect: TransitionEffect.LEFT_TO_RIGHT),
                    );
                  },
                  child: Image.asset(
                    'assets/cheer/an.jpg',
                    height: 200,
                  ),
                ),
              ),
              const Positioned(
                top: 1045,
                left: 275,
                child: Text(
                  '치어리더',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Positioned(
                top: 1060,
                left: 275,
                child: Text(
                  '안혜지',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
