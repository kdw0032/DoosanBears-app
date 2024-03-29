import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/pages/Information/1980.dart';
import 'package:flutter_application_1/Doosan/pages/Information/1990.dart';
import 'package:flutter_application_1/Doosan/pages/Information/2000.dart';
import 'package:flutter_application_1/Doosan/pages/Information/Season2010.dart';
import 'package:flutter_application_1/Doosan/pages/Information/Season20202.dart';

class Story extends StatelessWidget {
  const Story({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContainedTabBarView(
        tabs: const [
          Text(
            '2020년대',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '2010년대',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '2000년대',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '1990년대',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            '1980년대',
            style: TextStyle(fontSize: 14),
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
          indicatorColor: Colors.black,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.grey[400],
        ),
        views: const [
          Season20202(),
          Season2010(),
          Season2000(),
          Season1990(),
          Season1980(),
        ],
      ),
    );
  }
}
