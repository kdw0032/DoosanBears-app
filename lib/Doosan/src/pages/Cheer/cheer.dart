import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/player/player2.dart';
import 'package:transition/transition.dart';

class CheerPage extends StatelessWidget {
  const CheerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 11, 3, 59),
        title: const Text(
          '2023년 두산베어스 응원단',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 1150,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset(
                  'assets/cheer/yoo.jpg',
                  height: 200,
                ),
              ),
              const Positioned(
                top: 205,
                left: 5,
                child: Text(
                  '장내아나운서',
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
                top: 0,
                left: 135,
                child: Image.asset(
                  'assets/cheer/han.jpg',
                  height: 200,
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
                top: 0,
                left: 270,
                child: Image.asset(
                  'assets/cheer/lee.jpg',
                  height: 200,
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
                top: 280,
                left: 0,
                child: Image.asset(
                  'assets/cheer/seo.jpg',
                  height: 200,
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
                top: 280,
                left: 135,
                child: Image.asset(
                  'assets/cheer/cheon.jpg',
                  height: 200,
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
                top: 280,
                left: 270,
                child: Image.asset(
                  'assets/cheer/jung.jpg',
                  height: 200,
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
                top: 560,
                left: 0,
                child: Image.asset(
                  'assets/cheer/go.jpg',
                  height: 200,
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
                top: 560,
                left: 135,
                child: Image.asset(
                  'assets/cheer/park.jpg',
                  height: 200,
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
                top: 560,
                left: 270,
                child: Image.asset(
                  'assets/cheer/lee2.jpg',
                  height: 200,
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
                top: 840,
                left: 0,
                child: Image.asset(
                  'assets/cheer/kim.jpg',
                  height: 200,
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
                top: 840,
                left: 135,
                child: Image.asset(
                  'assets/cheer/kim2.jpg',
                  height: 200,
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
                top: 840,
                left: 270,
                child: Image.asset(
                  'assets/cheer/an.jpg',
                  height: 200,
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
