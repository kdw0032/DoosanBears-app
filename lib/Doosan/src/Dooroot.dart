// // ignore_for_file: unused_import, implementation_imports, unnecessary_import, file_names

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Doosan/Calender/Calender.dart';
// import 'package:flutter_application_1/Doosan/bears_home.dart';
// import 'package:flutter_application_1/main.dart';
// import 'package:flutter_application_1/Doosan/main2.dart';
// import 'package:flutter_application_1/Doosan/src/controller/root_controller.dart';
// import 'package:flutter_application_1/Doosan/src/pages/setting/setting.dart';
// import 'package:get/get.dart';

// class DooRoot extends GetView<RootController> {
//   const DooRoot({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Obx(
//       () => Scaffold(
//         body: IndexedStack(
//           index: controller.rootPageIndex.value,
//           children: [
            // const LoginResult(),
//             Navigator(
//               key: controller.navigatorkey,
//               onGenerateRoute: (routeSettings) {
//                 return MaterialPageRoute(
//                   builder: (context) => const Gameday(),
//                 );
//               },
//             ),
//             const Setting(),
//           ],
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: controller.rootPageIndex.value,
//           showSelectedLabels: true,
//           showUnselectedLabels: true,
//           onTap: controller.changeRootPageIndex,
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.home,
//                 color: Colors.grey,
//               ),
//               label: 'Home',
//               activeIcon: Icon(
//                 Icons.home,
//                 color: Colors.red,
//               ),
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.calendar_month,
//                 color: Colors.grey,
//               ),
//               label: '경기일정',
//               activeIcon: Icon(
//                 Icons.calendar_month,
//                 color: Colors.red,
//               ),
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.menu,
//                 color: Colors.grey,
//               ),
//               label: '전체메뉴',
//               activeIcon: Icon(
//                 Icons.menu,
//                 color: Colors.red,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
