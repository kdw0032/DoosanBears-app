import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RootController extends GetxController {
  RxInt rootPageIndex = 0.obs;
  GlobalKey<NavigatorState> navigatorkey = GlobalKey<NavigatorState>();
  void changeRootPageIndex(int index) {
    rootPageIndex(index);
  }

  Future<bool> onWillPop() async {
    return !await navigatorkey.currentState!.maybePop();
  }
}
