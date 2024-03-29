import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Stadium/stadium.dart';
import 'package:flutter_application_1/Doosan/player/playerUI.dart';
import 'package:flutter_application_1/Doosan/pages/Cheer/cheer.dart';
import 'package:get/get.dart';

class MyStaff extends StatelessWidget {
  const MyStaff({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: StaffPage(),
    );
  }
}

class StaffPage extends StatelessWidget {
  const StaffPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 3550,
            ),
            const Positioned(
              top: 15,
              left: 30,
              child: Text(
                '코칭스태프',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 5,
              right: 10,
              child: TextButton(
                onPressed: () {
                  Get.to(
                    const Player(),
                  );
                },
                child: const Text(
                  '선수단 전체보기 >',
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
            ),
            Positioned(
              top: 40,
              left: 5,
              child: Image.asset(
                'assets/Doo1.png',
                height: 140,
              ),
            ),
            Positioned(
              top: 40,
              left: 205,
              child: Image.asset(
                'assets/Doo2.png',
                height: 140,
              ),
            ),
            Positioned(
              top: 180,
              left: 12,
              child: Image.asset(
                'assets/Doo3.png',
                height: 140,
              ),
            ),
            Positioned(
              top: 188,
              left: 205,
              child: Image.asset(
                'assets/Doo4.png',
                height: 130,
              ),
            ),
            const Positioned(
              top: 350,
              left: 30,
              child: Text(
                '홈구장',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 350,
              right: 10,
              child: TextButton(
                child: const Text(
                  '홈구장 자세히 보기 >',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
                onPressed: () {
                  Get.to(
                    const StadiumPage(),
                  );
                },
              ),
            ),
            Positioned(
              top: 400,
              left: 10,
              child: Image.asset(
                'assets/jamsil.jpg',
                height: 200,
              ),
            ),
            const Positioned(
              top: 650,
              left: 30,
              child: Text(
                '응원단',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Positioned(
              top: 650,
              right: 10,
              child: TextButton(
                child: const Text(
                  '응원단 자세히 보기 >',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
                onPressed: () {
                  Get.to(
                    const CheerPage(),
                  );
                },
              ),
            ),
            Positioned(
              top: 690,
              left: 50,
              child: Image.asset(
                'assets/cheer/cheer.jpg',
                width: 280,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
