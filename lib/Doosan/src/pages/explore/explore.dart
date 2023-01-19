// ignore_for_file: implementation_imports, unnecessary_import, avoid_print, unnecessary_brace_in_string_interps, unused_local_variable

import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk_talk/kakao_flutter_sdk_talk.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';
import 'package:kakao_flutter_sdk_user/src/model/user.dart';

class LoginResult1 extends StatefulWidget {
  const LoginResult1({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginResult1State createState() => _LoginResult1State();
}

class _LoginResult1State extends State {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    __initTexts();
  }

  __initTexts() async {
    final User user = await UserApi.instance.me();

    print(
        "=========================[kakao account]=================================");
    print(user.kakaoAccount.toString());

    print(
        "=========================[kakao account]=================================");

    setState(() {
      _accountEmail = user.kakaoAccount!.email!;
      _ageRange = user.kakaoAccount!.profile!.nickname.toString();
    });
  }

  String _accountEmail = 'None';
  String _ageRange = 'None';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(_accountEmail),
              Text(_ageRange),
              /////카카오 닉네임 테스트 페이지!
            ],
          ),
        ),
      ),
    );
  }
}
