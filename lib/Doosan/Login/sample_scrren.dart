// ignore_for_file: avoid_print, unused_field
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/Login/platform_login.dart';
import 'package:flutter_naver_login/flutter_naver_login.dart';

class NaverLogin extends StatefulWidget {
  const NaverLogin({Key? key}) : super(key: key);

  @override
  State<NaverLogin> createState() => _NaverLoginState();
}

class _NaverLoginState extends State<NaverLogin> {
  LoginPlatform _loginPlatform = LoginPlatform.naver;

  void signInWithNaver() async {
    final NaverLoginResult result = await FlutterNaverLogin.logIn();

    if (result.status == NaverLoginStatus.loggedIn) {
      print('accessToken = ${result.accessToken}');
      print('id = ${result.account.id}');
      print('email = ${result.account.email}');
      print('name = ${result.account.name}');

      setState(() {
        _loginPlatform = LoginPlatform.naver;
      });
    }
  }

  void signOut() async {
    switch (_loginPlatform) {
      case LoginPlatform.facebook:
        break;
      case LoginPlatform.google:
        break;
      case LoginPlatform.kakao:
        break;
      case LoginPlatform.naver:
        await FlutterNaverLogin.logIn();
        break;
      case LoginPlatform.apple:
        break;
      case LoginPlatform.none:
        break;
    }

    setState(() {
      _loginPlatform = LoginPlatform.naver;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _loginPlatform != LoginPlatform.none
            ? _logoutButton()
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _loginButton(
                    'naver_logo',
                    signInWithNaver,
                  ),
                ],
              ),
      ),
    );
  }
}

Widget _loginButton(String path, VoidCallback onTap) {
  return Card(
    elevation: 5.0,
    shape: const CircleBorder(),
    clipBehavior: Clip.antiAlias,
    child: Ink.image(
      image: AssetImage('asset/naver/$path.png'),
      width: 60,
      height: 60,
      child: InkWell(
        borderRadius: const BorderRadius.all(
          Radius.circular(35.0),
        ),
        onTap: onTap,
      ),
    ),
  );
}

Widget _logoutButton() {
  return ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(
        const Color(0xff0165E1),
      ),
    ),
    child: const Text('로그아웃'),
  );
}
