// ignore_for_file: unused_import, must_be_immutable

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/src/pages/ticket/BearsHome.dart';
import 'package:flutter_application_1/src/components/avatar_widget.dart';
import 'package:flutter_application_1/src/components/image_data.dart';
import 'package:flutter_application_1/src/components/post_widget.dart';
import 'package:flutter_application_1/src/controller/home_controller.dart';
import 'package:get/get.dart';

class Home extends GetView<HomeController> {
  Home({Key? key}) : super(key: key);

  Widget _postList() {
    return Obx(() => Column(
          children: List.generate(controller.postList.length,
              (index) => PostWidget(post: controller.postList[index])).toList(),
        ));
  }

  CollectionReference product = FirebaseFirestore.instance.collection('posts');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Get.off(const BearsHome());
          },
          color: Colors.black,
          icon: const Icon(Icons.arrow_back),
        ),
        title: Image.asset(
          'assets/bearstagram.png',
          width: 150,
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: ImageData(
                IconsPath.directMessage,
                width: 50,
              ),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          _postList(),
        ],
      ),
    );
  }
}
