import 'package:flutter/material.dart';

class OldLogo2 extends StatelessWidget {
  const OldLogo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: 880,
          child: Stack(
            children: [
              const Positioned(
                top: 20,
                left: 10,
                child: Text(
                  '엠블럼(Emblem)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 5,
                child: Image.asset(
                  'assets/Logo/img_bi_11.png',
                  height: 65,
                ),
              ),
              Positioned(
                top: 150,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 180,
                left: 10,
                child: Text(
                  '로고타입(Logo Type)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 220,
                left: 5,
                child: Image.asset(
                  'assets/Logo/img_bi_12.png',
                  height: 65,
                ),
              ),
              Positioned(
                top: 310,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 330,
                left: 10,
                child: Text(
                  '심볼마크(SymbolMark)',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 370,
                left: 15,
                child: Image.asset(
                  'assets/Logo/img_bi_13.png',
                  height: 130,
                ),
              ),
              const Positioned(
                top: 330,
                left: 230,
                child: Text(
                  '유니폼(Uniform)',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 370,
                left: 230,
                child: Image.asset(
                  'assets/Logo/img_bi_14.png',
                  height: 130,
                ),
              ),
              Positioned(
                top: 530,
                left: 10,
                child: Container(
                  width: 370,
                  height: 0.5,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                top: 550,
                left: 10,
                child: Text(
                  '마스코트(Mascot)',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 590,
                left: 10,
                child: Image.asset(
                  'assets/Logo/img_bi_15.png',
                  height: 190,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
