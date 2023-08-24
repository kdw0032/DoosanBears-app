import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/pages/BI/new.dart';
import 'package:flutter_application_1/Doosan/pages/BI/oldlogo1.dart';
import 'package:flutter_application_1/Doosan/pages/BI/oldlogo2.dart';

class LogoPage extends StatelessWidget {
  const LogoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContainedTabBarView(
        tabs: const [
          Text(
            '현재',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '1999~2009년',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '1982~1998년',
            style: TextStyle(fontSize: 14),
          ),
        ],
        tabBarProperties: TabBarProperties(
          width: 500,
          height: 52,
          background: Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          position: TabBarPosition.top,
          alignment: TabBarAlignment.end,
          indicatorColor: const Color.fromARGB(255, 206, 20, 20),
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey,
        ),
        // ignore: prefer_const_literals_to_create_immutables
        views: [
          const NewLogo(),
          const OldLogo1(),
          const OldLogo2(),
        ],
      ),
    );
  }
}
