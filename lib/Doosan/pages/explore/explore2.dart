// ignore_for_file: implementation_imports, unused_import, unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Doosan/pages/explore/explote_Detail_Page.dart';
import 'package:get/get.dart';

class Setting2 extends StatelessWidget {
  const Setting2({Key? key}) : super(key: key);

  Widget _list() {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: List.generate(
            20,
            (index) => Container(
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
    );
  }

  Widget _categoryMenu(BuildContext context) {
    return Wrap(
      children: [
        GestureDetector(
          onTap: () {
            Get.to(const ExploreDetailPage());
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ExploreDetailPage()));
          },
          child: Container(
            margin: const EdgeInsets.all(8),
            width: 100,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(8),
          width: 100,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.grey,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(8),
          width: 100,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.grey,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(8),
          width: 100,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.grey,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(8),
          width: 100,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.grey,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(8),
          width: 100,
          height: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.grey,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _categoryMenu(context),
        Expanded(child: _list()),
      ],
    );
  }
}
