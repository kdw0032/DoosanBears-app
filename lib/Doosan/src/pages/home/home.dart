// ignore_for_file: unnecessary_import, implementation_imports, prefer_const_literals_to_create_immutables, unused_local_variable, unused_import

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: List.generate(
            20,
            (index) => GestureDetector(
              onTap: () {
                Get.toNamed('/detailPage');
              },
              child: Container(
                margin: const EdgeInsets.all(8),
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
