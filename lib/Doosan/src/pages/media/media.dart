import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube1.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube2.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube3.dart';
import 'package:flutter_application_1/Doosan/Youtube/youtube4.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class MyMediaPage extends StatelessWidget {
  const MyMediaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: MediaPage(),
    );
  }
}

class MediaPage extends StatelessWidget {
  const MediaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 5000,
            ),
            Positioned(
              top: 30,
              left: 10,
              child: Image.asset(
                'assets/youtube.png',
                height: 30,
              ),
            ),
            const Positioned(
              top: 35,
              left: 45,
              child: Text(
                'BEARS TV',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            Positioned(
              top: 25,
              right: 5,
              child: TextButton(
                onPressed: () {
                  final url = Uri.parse("https://www.youtube.com/c/bearspotv");
                  launchUrl(url, mode: LaunchMode.externalApplication);
                },
                child: const Text(
                  'BEARS TV 바로가기 >',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 0,
              child: TextButton(
                onPressed: () {
                  Get.to(
                    const YoutubePlayer1(),
                  );
                },
                child: Image.asset(
                  'assets/d1.png',
                  height: 200,
                ),
              ),
            ),
            Positioned(
              top: 320,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Get.to(
                    const YoutubePlayer2(),
                  );
                },
                child: Image.asset(
                  'assets/d25.png',
                  height: 200,
                ),
              ),
            ),
            Positioned(
              top: 550,
              left: 5,
              child: TextButton(
                onPressed: () {
                  Get.to(
                    const YoutubePlayer3(),
                  );
                },
                child: Image.asset(
                  'assets/d65.png',
                  height: 200,
                ),
              ),
            ),
            Positioned(
              top: 770,
              left: 10,
              child: TextButton(
                onPressed: () {
                  Get.to(
                    const YoutubePlayer4(),
                  );
                },
                child: Image.asset(
                  'assets/d24.png',
                  height: 200,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
