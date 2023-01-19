import 'package:flutter_application_1/src/controller/auth_controller.dart';
import 'package:flutter_application_1/src/controller/bottom_nav_controller.dart';
import 'package:flutter_application_1/src/controller/home_controller.dart';
import 'package:flutter_application_1/src/controller/mypage_controller.dart';
import 'package:get/get.dart';

class InitBindings extends Bindings {
  @override
  void dependencies() {
    // Get.put(BottomNavController(), permanent: true);
    Get.put(AuthController(), permanent: true);
  }

  static additionalBinding() {
    Get.put(MypageController(), permanent: true);
    Get.put(HomeController(), permanent: true);
  }
}
