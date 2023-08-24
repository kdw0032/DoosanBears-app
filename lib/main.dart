// ignore_for_file: unused_import, implementation_imports
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:flutter_application_1/Doosan/screen/LoginSignUpScreen.dart';
import 'package:flutter_application_1/auth/page/Login_Page.dart';
import 'package:flutter_application_1/auth/main_page.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:kakao_flutter_sdk_talk/kakao_flutter_sdk_talk.dart' as kakao;
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart' as kakao;
import 'package:kakao_flutter_sdk_user/src/model/user.dart' as kakao;

void main() async {
  kakao.KakaoSdk.init(nativeAppKey: '36a581e71a924e69e18ae0dd184ff2d8');
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          titleTextStyle: TextStyle(color: Colors.black),
        ),
      ),
      // initialBinding: InitBindings(),
      home: const MainPage(),
    );
  }
}
