// ignore_for_file: avoid_unnecessary_containers, unused_import

import 'package:carousel_indicator/carousel_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Slider1 extends StatefulWidget {
  const Slider1({Key? key}) : super(key: key);

  @override
  State<Slider1> createState() => _Slider1State();
}

class _Slider1State extends State<Slider1> {
  int pageIndex = 0;

  // ignore: prefer_final_fields
  List<Widget> _demo = [
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
    Container(
      child: Image.asset(
        'assets/doosanticket.png',
        height: 200,
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 300,
          width: double.infinity,
          child: PageView(
            children: _demo,
            onPageChanged: (index) {
              setState(() {
                pageIndex = index;
              });
            },
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        CarouselIndicator(
          count: _demo.length,
          index: pageIndex,
        )
      ],
    );
  }
}
