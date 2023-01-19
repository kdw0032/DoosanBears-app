// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:get/get.dart';
import 'package:transition/transition.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';

class MyStadium extends StatelessWidget {
  const MyStadium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: StadiumPage(),
    );
  }
}

class StadiumPage extends StatelessWidget {
  const StadiumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: GestureDetector(
          child: IconButton(
            onPressed: () {
              Get.offAll(
                const BottomNav(),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
        ),
        title: const Text(
          '홈구장',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
        actions: const <Widget>[],
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 00,
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              width: 385,
              height: 3000,
              child: ContainedTabBarView(
                tabs: const [
                  Text(
                    '1F',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '2F',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '2.5F',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '3/4F',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
                views: [
                  Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 0,
                        child: Image.asset(
                          'assets/pc_1f.jpg',
                          height: 570,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 5,
                        child: Image.asset(
                          'assets/pc_2f.jpg',
                          height: 590,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 0,
                        child: Image.asset(
                          'assets/pc_2_5f.jpg',
                          height: 480,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 0,
                        child: Image.asset(
                          'assets/pc_3_4f.jpg',
                          height: 570,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
