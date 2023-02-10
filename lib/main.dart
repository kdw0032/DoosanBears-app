// ignore_for_file: unused_import, implementation_imports
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
import 'package:flutter_application_1/Doosan/Login/sample_scrren.dart';
import 'package:flutter_application_1/Doosan/bears_home.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:flutter_application_1/Doosan/screen/LoginSignUpScreen.dart';
import 'package:flutter_application_1/Doosan/src/Dooroot.dart';
import 'package:flutter_application_1/Doosan/src/controller/root_controller.dart';
import 'package:flutter_application_1/Doosan/src/pages/home/Detail_Page.dart';
import 'package:flutter_application_1/Doosan/main2.dart';
import 'package:flutter_application_1/Doosan/src/pages/ticket/BearsHome.dart';
import 'package:flutter_application_1/root.dart';
import 'package:flutter_application_1/src/app.dart';
import 'package:flutter_application_1/src/binding/init_bindings.dart';
import 'package:flutter_application_1/src/instaBottomNav.dart';
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
      initialBinding: InitBindings(),
      home: const LoginSignupScreen(),
    );
  }
}
