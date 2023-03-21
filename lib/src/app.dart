// ignore_for_file: implementation_imports, unnecessary_import, duplicate_ignore, avoid_unnecessary_containers, unused_import, avoid_types_as_parameter_names, non_constant_identifier_names

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/src/components/image_data.dart';
import 'package:flutter_application_1/src/controller/bottom_nav_controller.dart';
import 'package:flutter_application_1/src/pages/active_history.dart';
import 'package:flutter_application_1/src/pages/home.dart';
import 'package:flutter_application_1/src/pages/home_nocontroller.dart';
import 'package:flutter_application_1/src/pages/mypage.dart';
import 'package:flutter_application_1/src/pages/search.dart';
import 'package:get/get.dart';

class App extends GetView<BottomNavController> {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      // ignore: sort_child_properties_last
      child: Obx(
        () => Scaffold(
          body: IndexedStack(
            index: controller.pageIndex.value,
            children: [
              Home(),
              Navigator(
                key: controller.searchPageNavigationKey,
                onGenerateRoute: (RouteSettings) {
                  return MaterialPageRoute(
                    builder: (context) => const Search(),
                  );
                },
              ),
              Container(),
              const HomeNocontroller(),
              const MyPage(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            currentIndex: controller.pageIndex.value,
            elevation: 0,
            onTap: controller.changeBottomNav,
            items: [
              BottomNavigationBarItem(
                  icon: ImageData(IconsPath.homeOff),
                  activeIcon: ImageData(IconsPath.homeOn),
                  label: 'home'),
              BottomNavigationBarItem(
                  icon: ImageData(IconsPath.searchOff),
                  activeIcon: ImageData(IconsPath.searchOn),
                  label: 'home'),
              BottomNavigationBarItem(
                  icon: ImageData(IconsPath.uploadIcon), label: 'home'),
              BottomNavigationBarItem(
                  icon: ImageData(IconsPath.activeOff),
                  activeIcon: ImageData(IconsPath.activeOn),
                  label: 'home'),
              BottomNavigationBarItem(
                  icon: Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                  ),
                  label: 'home'),
            ],
          ),
        ),
      ),
      onWillPop: controller.willPopAction,
    );
  }
}
