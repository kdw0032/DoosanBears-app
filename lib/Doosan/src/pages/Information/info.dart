import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/bottomnav.dart';
import 'package:flutter_application_1/Doosan/src/pages/BI/logo.dart';
import 'package:flutter_application_1/Doosan/src/pages/Information/story.dart';
import 'package:flutter_application_1/Doosan/src/pages/setting/setting.dart';
import 'package:flutter_application_1/Doosan/src/pages/ticket/BearsHome.dart';
import 'package:transition/transition.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              Transition(
                child: const BottomNav(),
                transitionEffect: TransitionEffect.RIGHT_TO_LEFT,
              ),
            );
          },
          color: Colors.white,
          icon: const Icon(Icons.arrow_back_ios),
          iconSize: 17,
        ),
        title: const Text(
          '구단정보',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ContainedTabBarView(
        tabs: const [
          Text(
            '구단소개',
            style: TextStyle(fontSize: 15),
          ),
          Text(
            '구단 히스토리',
            style: TextStyle(fontSize: 15),
          ),
          Text(
            'BI소개',
            style: TextStyle(fontSize: 15),
          ),
        ],
        tabBarProperties: TabBarProperties(
          width: 500,
          height: 52,
          background: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
          ),
          position: TabBarPosition.top,
          alignment: TabBarAlignment.end,
          indicatorColor: Colors.red,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.grey[400],
        ),
        views: [
          Container(color: Colors.red),
          const Story(),
          const LogoPage(),
        ],
      ),
    );
  }
}
