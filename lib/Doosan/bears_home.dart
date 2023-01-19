// ignore_for_file: unused_import, implementation_imports, depend_on_referenced_packages, unused_field, avoid_print

import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Doosan/Stadium/stadium.dart';
// import 'package:flutter_application_1/Doosan/player/player.dart';
import 'package:flutter_application_1/Doosan/screen/LoginSignUpScreen.dart';
// import 'package:flutter_application_1/src/components/image_data.dart';
// import 'package:kakao_flutter_sdk_talk/kakao_flutter_sdk_talk.dart';
// import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart' as kakao;
// import 'package:kakao_flutter_sdk_user/src/model/user.dart' as kakao;
// import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:page_transition/page_transition.dart';
import 'package:transition/transition.dart';
// import 'package:url_launcher/url_launcher.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset('assets/YANGYANG.jpg'),
      backgroundColor: const Color.fromARGB(255, 16, 11, 59),
      nextScreen: const LoginSignupScreen(),
      splashIconSize: double.infinity,
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.leftToRightWithFade,
      animationDuration: const Duration(seconds: 2),
    );
  }
}

// class LoginResult extends StatefulWidget {
//   const LoginResult({Key? key}) : super(key: key);

//   @override
//   // ignore: library_private_types_in_public_api
//   _LoginResultState createState() => _LoginResultState();
// }

// class _LoginResultState extends State {
//   @override
//   void dispose() {
//     super.dispose();
//   }

//   @override
//   void initState() {
//     super.initState();
//     __initTexts();
//   }

//   __initTexts() async {
//     final user = await UserApi.instance.me();

//     print(
//         "=========================[kakao account]=================================");
//     print(user.kakaoAccount.toString());

//     print(
//         "=========================[kakao account]=================================");

//     setState(() {
//       _accountPicture = user.kakaoAccount!.profile!.profileImageUrl!;
//       _username = user.kakaoAccount!.profile!.nickname.toString();
//     });
//   }

//   String _accountPicture = 'None';
//   String _username = 'None';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: NewGradientAppBar(
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'assets/logo5.png',
//               height: 40,
//             ),
//           ],
//         ),
//         gradient: const LinearGradient(colors: [
//           Color.fromARGB(255, 41, 40, 40),
//           Color.fromARGB(255, 10, 4, 32),
//           Color.fromARGB(255, 10, 4, 32),
//           Color.fromARGB(255, 10, 4, 32),
//           Color.fromARGB(255, 10, 4, 32),
//           Color.fromARGB(255, 39, 38, 38),
//         ]),
//         elevation: 0,
//       ),
//       extendBodyBehindAppBar: true,
      // body: SingleChildScrollView(
      //   child: Stack(
      //     children: <Widget>[
      //       Container(
      //         height: 300,
      //         decoration: const BoxDecoration(
      //           color: Color.fromARGB(255, 10, 4, 32),
      //         ),
      //       ),
      //       Container(
      //         height: 1000,
      //       ),
      //       Positioned(
      //         top: 130,
      //         right: -20,
      //         width: 180,
      //         child: ClipRRect(
      //           borderRadius: BorderRadius.circular(50.0),
      //           child: const Image(
      //             image: AssetImage('assets/emblem.png'),
      //             fit: BoxFit.cover,
      //           ),
      //         ),
      //       ),
      //       Positioned(
      //         top: 140,
      //         left: 50,
      //         child: Text(
      //           _username,
      //           style: const TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               color: Color.fromARGB(255, 91, 151, 253)),
      //         ),
      //       ),
      //       const Positioned(
      //         top: 142,
      //         left: 135,
      //         child: Text(
      //           '님',
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.normal,
      //               color: Colors.white),
      //         ),
      //       ),
      //       const Positioned(
      //         top: 175,
      //         left: 50,
      //         child: Text(
      //           '환영합니다!',
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.normal,
      //               color: Colors.white),
      //         ),
      //       ),
      //       Positioned(
      //         top: 90,
      //         right: 20,
      //         child: GestureDetector(
      //           onTap: () async {
      //             final url = Uri.parse(
      //               "http://ticket.interpark.com/m-ticket/Sports/GoodsInfo?SportsCode=07001&TeamCode=PB004",
      //             );
      //             launchUrl(url, mode: LaunchMode.externalApplication);
      //           },
      //           child: Image.asset(
      //             'lib/Doosan/icons/ticket.png',
      //             width: 30,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //       Positioned(
      //         top: 300,
      //         child: Container(
      //           padding: const EdgeInsets.all(8.0),
      //           color: Colors.white,
      //           width: 385,
      //           height: 3000,
      //           child: ContainedTabBarView(
      //             tabs: const [
      //               Text(
      //                 '미디어',
      //                 style: TextStyle(
      //                     color: Colors.black, fontWeight: FontWeight.bold),
      //               ),
      //               Text(
      //                 '티켓',
      //                 style: TextStyle(
      //                     color: Colors.black, fontWeight: FontWeight.bold),
      //               ),
      //               Text(
      //                 '경기/중계',
      //                 style: TextStyle(
      //                     color: Colors.black, fontWeight: FontWeight.bold),
      //               ),
      //               Text(
      //                 '구단',
      //                 style: TextStyle(
      //                     color: Colors.black, fontWeight: FontWeight.bold),
      //               ),
      //             ],
      //             views: [
      //               SingleChildScrollView(
      //                 child: Stack(
      //                   children: [
      //                     Container(
      //                       height: 5000,
      //                     ),
      //                     Positioned(
      //                       top: 30,
      //                       left: 10,
      //                       child: Image.asset(
      //                         'assets/youtube.png',
      //                         height: 30,
      //                       ),
      //                     ),
      //                     const Positioned(
      //                       top: 35,
      //                       left: 45,
      //                       child: Text(
      //                         'BEARS TV',
      //                         style:
      //                             TextStyle(color: Colors.black, fontSize: 18),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 25,
      //                       right: 5,
      //                       child: TextButton(
      //                         onPressed: () {
      //                           final url = Uri.parse(
      //                               "https://www.youtube.com/c/bearspotv");
      //                           launchUrl(url,
      //                               mode: LaunchMode.externalApplication);
      //                         },
      //                         child: const Text(
      //                           'BEARS TV 바로가기 >',
      //                           style:
      //                               TextStyle(color: Colors.grey, fontSize: 13),
      //                         ),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 100,
      //                       left: 0,
      //                       child: TextButton(
      //                         onPressed: () async {
      //                           final url = Uri.parse(
      //                               "https://www.youtube.com/watch?v=lOzlSAXdSTw");
      //                           launchUrl(url,
      //                               mode: LaunchMode.externalApplication);
      //                         },
      //                         child: Image.asset(
      //                           'assets/d18.jpg',
      //                           height: 200,
      //                         ),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 350,
      //                       right: 100,
      //                       child: TextButton(
      //                         child: const Text(
      //                           'BEARstagram바로가기',
      //                           style: TextStyle(
      //                             color: Colors.black,
      //                             fontSize: 15,
      //                           ),
      //                         ),
      //                         onPressed: () {},
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Container(
      //                 color: Colors.blue,
      //               ),
      //               Container(
      //                 color: Colors.blue,
      //               ),
      //               SingleChildScrollView(
      //                 child: Stack(
      //                   children: [
      //                     Container(
      //                       height: 5000,
      //                     ),
      //                     const Positioned(
      //                       top: 15,
      //                       left: 30,
      //                       child: Text(
      //                         '코칭스태프',
      //                         style: TextStyle(
      //                             color: Colors.black,
      //                             fontSize: 18,
      //                             fontWeight: FontWeight.bold),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 5,
      //                       right: 10,
      //                       child: TextButton(
      //                         onPressed: () {
      //                           Navigator.push(
      //                               context,
      //                               Transition(
      //                                   child: const Player(),
      //                                   transitionEffect:
      //                                       TransitionEffect.FADE));
      //                         },
      //                         child: const Text(
      //                           '선수단 전체보기 >',
      //                           style:
      //                               TextStyle(fontSize: 13, color: Colors.grey),
      //                         ),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 40,
      //                       left: 5,
      //                       child: Image.asset(
      //                         'assets/Doo1.png',
      //                         height: 140,
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 40,
      //                       left: 205,
      //                       child: Image.asset(
      //                         'assets/Doo2.png',
      //                         height: 140,
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 180,
      //                       left: 12,
      //                       child: Image.asset(
      //                         'assets/Doo3.png',
      //                         height: 140,
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 188,
      //                       left: 205,
      //                       child: Image.asset(
      //                         'assets/Doo4.png',
      //                         height: 130,
      //                       ),
      //                     ),
      //                     const Positioned(
      //                       top: 350,
      //                       left: 30,
      //                       child: Text(
      //                         '홈구장',
      //                         style: TextStyle(
      //                             color: Colors.black,
      //                             fontSize: 20,
      //                             fontWeight: FontWeight.bold),
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 350,
      //                       right: 10,
      //                       child: TextButton(
      //                         child: const Text(
      //                           '홈구장 자세히 보기 >',
      //                           style:
      //                               TextStyle(color: Colors.grey, fontSize: 13),
      //                         ),
      //                         onPressed: () {
      //                           Navigator.push(
      //                             context,
      //                             Transition(
      //                                 child: const StadiumPage(),
      //                                 transitionEffect: TransitionEffect.FADE),
      //                           );
      //                         },
      //                       ),
      //                     ),
      //                     Positioned(
      //                       top: 400,
      //                       left: 10,
      //                       child: Image.asset(
      //                         'assets/jamsil.jpg',
      //                         height: 200,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ],
      //             onChange: (index) => print(index),
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
//     );
//   }
// }
