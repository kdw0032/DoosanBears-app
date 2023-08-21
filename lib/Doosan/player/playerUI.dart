// ignore_for_file: sort_child_properties_last, unused_import, file_names

import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter_application_1/Doosan/player/army.dart';
import 'package:flutter_application_1/Doosan/player/coach.dart';
import 'package:flutter_application_1/Doosan/player/hitter.dart';
import 'package:flutter_application_1/Doosan/player/pitcher.dart';
import 'package:flutter_application_1/Doosan/player/player2.dart';
import 'package:flutter_application_1/Doosan/player/player3.dart';
import 'package:flutter_application_1/Doosan/player/player4.dart';
import 'package:transition/transition.dart';

class Player extends StatelessWidget {
  const Player({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          '선수단',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 10, 4, 32),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
              top: -70,
              left: -100,
              width: 500,
              height: 200,
              child: Image.asset(
                'assets/base2.png',
              ),
            ),
            Container(
              width: 500,
              height: 60,
              color: const Color.fromARGB(137, 10, 4, 32),
            ),
            Container(
              height: 3000,
            ),
            Positioned(
              top: -15,
              left: 100,
              child: Image.asset(
                'assets/Doologo.png',
                height: 90,
              ),
            ),
            Positioned(
              top: 62,
              child: Container(
                color: const Color.fromARGB(255, 10, 4, 32),
                width: 393,
                height: 3000,
                child: ContainedTabBarView(
                  tabs: const [
                    Text(
                      '코치',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '투수',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '타자',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '군입대',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                  views: const [
                    Coach(),
                    Pitcher(),
                    Hitter(),
                    Army(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
