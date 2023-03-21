// // ignore_for_file: non_constant_identifier_names

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
// import 'package:flutter_application_1/Doosan/Stadium/stadium.dart';
// import 'package:flutter_application_1/Doosan/src/pages/setting/setting.dart';
// import 'package:flutter_application_1/Doosan/src/pages/ticket/BearsHome.dart';
// import 'package:flutter_application_1/src/components/image_data.dart';
// import 'package:flutter_application_1/src/pages/active_history.dart';
// import 'package:flutter_application_1/src/pages/home.dart';
// import 'package:flutter_application_1/src/pages/mypage.dart';
// import 'package:flutter_application_1/src/pages/search.dart';
// import 'package:flutter_application_1/src/pages/upload.dart';

// class InstaBottomNav extends StatefulWidget {
//   const InstaBottomNav({Key? key}) : super(key: key);

//   @override
//   State<InstaBottomNav> createState() => _InstaBottomNavState();
// }

// class _InstaBottomNavState extends State<InstaBottomNav> {
//   int current_index = 0;
//   final screens = [
//     Home(),
//     const Search(),
//     const Upload(),
//     const ActiveHistory(),
//     const MyPage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: screens[current_index],
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         showSelectedLabels: false,
//         showUnselectedLabels: false,
//         currentIndex: current_index,
//         onTap: (index) => setState(() => current_index = index),
//         items: [
//           BottomNavigationBarItem(
//               icon: ImageData(IconsPath.homeOff),
//               activeIcon: ImageData(IconsPath.homeOn),
//               label: 'home'),
//           BottomNavigationBarItem(
//               icon: ImageData(IconsPath.searchOff),
//               activeIcon: ImageData(IconsPath.searchOn),
//               label: 'home'),
//           BottomNavigationBarItem(
//               icon: ImageData(IconsPath.uploadIcon), label: 'home'),
//           BottomNavigationBarItem(
//               icon: ImageData(IconsPath.activeOff),
//               activeIcon: ImageData(IconsPath.activeOn),
//               label: 'home'),
//           BottomNavigationBarItem(
//               icon: Container(
//                 width: 30,
//                 height: 30,
//                 decoration: const BoxDecoration(
//                     shape: BoxShape.circle, color: Colors.grey),
//               ),
//               label: 'home'),
//         ],
//       ),
//     );
//   }
// }
