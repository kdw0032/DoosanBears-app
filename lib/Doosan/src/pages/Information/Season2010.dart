// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2017.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2018.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2019.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2020.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/2021.dart';
import 'package:transition/transition.dart';

class Season2010 extends StatelessWidget {
  const Season2010({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 48, 48, 48),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 750,
          child: Stack(
            children: [
              Positioned(
                top: 20,
                left: 10,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      Transition(
                        child: const Season2019(),
                        transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                      ),
                    );
                  },
                  child: const Text(
                    '2019년 두산베어스',
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
                        child: const Season2019(),
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
                        child: const Season2018(),
                        transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                      ),
                    );
                  },
                  child: const Text(
                    '2018년 두산베어스',
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
                        child: const Season2018(),
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
                        child: const Season2017(),
                        transitionEffect: TransitionEffect.LEFT_TO_RIGHT,
                      ),
                    );
                  },
                  child: const Text(
                    '2017년 두산베어스',
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
                        child: const Season2017(),
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
              Positioned(
                top: 230,
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
                    '2016년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 230,
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
                top: 285,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 300,
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
                    '2015년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 300,
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
                top: 355,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 370,
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
                    '2014년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 370,
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
                top: 425,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 440,
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
                    '2013년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 440,
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
                top: 495,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 510,
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
                    '2012년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 510,
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
                top: 565,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 580,
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
                    '2011년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 580,
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
                top: 635,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
              Positioned(
                top: 650,
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
                    '2010년 두산베어스',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 650,
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
                top: 705,
                left: 13,
                child: Container(
                  width: 360,
                  height: 1,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
