import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/BEARSTALK/Bearstalk.dart';

class BearsTalkUI extends StatefulWidget {
  const BearsTalkUI({Key? key}) : super(key: key);

  @override
  State<BearsTalkUI> createState() => _BearsTalkUIState();
}

class _BearsTalkUIState extends State<BearsTalkUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BEARS TALK',
          style: TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 10,
          child: ContainedTabBarView(
            tabs: const [
              Text(
                '공지사항',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                'BEARS톡',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                '이벤트',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                'FAQ',
                style: TextStyle(color: Colors.black),
              ),
            ],
            views: [
              Container(
                color: Colors.blueAccent,
              ),
              const BearsTalkNoticeBoard(),
              Container(
                color: Colors.blueAccent,
              ),
              Container(
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
