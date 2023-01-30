import 'package:flutter/material.dart';

class Season2020 extends StatelessWidget {
  const Season2020({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 218, 218),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 3000,
          child: Stack(
            children: [
              Positioned(
                top: -8,
                left: -102,
                child: Image.asset(
                  'assets/flag2.jpg',
                  width: 595,
                  height: 178,
                ),
              ),
              const Positioned(
                top: 60,
                left: 150,
                child: Text(
                  '2020년대',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 40,
                child: Container(
                  width: 320,
                  height: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
