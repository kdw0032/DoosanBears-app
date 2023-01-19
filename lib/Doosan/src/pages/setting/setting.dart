// ignore_for_file: implementation_imports, unused_import, unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: 3000,
          child: Stack(
            children: [
              Positioned(
                top: 300,
                left: 150,
                child: Image.asset(
                  'assets/player/a1.PNG',
                  height: 200,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
