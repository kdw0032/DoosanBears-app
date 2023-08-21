// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Season1980 extends StatelessWidget {
  const Season1980({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            ],
          ),
        ),
      ),
    );
  }
}
