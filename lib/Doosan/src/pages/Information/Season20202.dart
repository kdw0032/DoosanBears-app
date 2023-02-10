// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2020.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2021.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2022.dart';
import 'package:transition/transition.dart';

class Season20202 extends StatelessWidget {
  const Season20202({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 48, 48, 48),
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 10,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2022(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              child: const Text(
                '2022년 두산베어스',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 340,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2022(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_forward_ios,
                size: 18,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: 13,
            child: Container(
              width: 360,
              height: 1,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 90,
            left: 10,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2021(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              child: const Text(
                '2021년 두산베어스',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            top: 90,
            left: 340,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2021(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_forward_ios,
                size: 18,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 145,
            left: 13,
            child: Container(
              width: 360,
              height: 1,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 160,
            left: 10,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2020(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              child: const Text(
                '2020년 두산베어스',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Positioned(
            top: 160,
            left: 340,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  Transition(
                    child: const Season2020(),
                    transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_forward_ios,
                size: 18,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 215,
            left: 13,
            child: Container(
              width: 360,
              height: 1,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
