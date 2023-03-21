// ignore_for_file: unused_import, must_be_immutable, unused_element, sort_child_properties_last
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/src/pages/ticket/BearsHome.dart';
import 'package:flutter_application_1/src/components/avatar_widget.dart';
import 'package:flutter_application_1/src/components/image_data.dart';
import 'package:flutter_application_1/src/components/post_widget.dart';
import 'package:flutter_application_1/src/controller/home_controller.dart';
import 'package:flutter_application_1/src/model/post.dart';
import 'package:flutter_application_1/src/repository/post_repository.dart';
import 'package:get/get.dart';
import 'package:photofilters/utils/color_filter_utils.dart';

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
            'assets/bearstagram2.png',
            width: 180,
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
          children: [_postList()],
        ));
  }
}

Future<void> _requestNew() async {
  return Future.delayed(
    const Duration(seconds: 5),
  );
}
