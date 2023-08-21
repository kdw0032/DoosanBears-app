// ignore_for_file: avoid_unnecessary_containers, file_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Doosan/BEARSTALK/Bearstalk_detail_Page.dart';
import 'package:transition/transition.dart';

class BearsTalkNoticeBoard extends StatefulWidget {
  const BearsTalkNoticeBoard({Key? key}) : super(key: key);

  @override
  State<BearsTalkNoticeBoard> createState() => _BearsTalkNoticeBoardState();
}

class _BearsTalkNoticeBoardState extends State<BearsTalkNoticeBoard> {
  final Stream<QuerySnapshot> _usersStream = FirebaseFirestore.instance
      .collection('noticeboard/4NcZnyBodIsAv6tzChCQ/postinfo')
      .snapshots();
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: 100,
          height: 1500,
          child: StreamBuilder<QuerySnapshot>(
            stream: _usersStream,
            builder:
                (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
              if (snapshot.hasError) {
                return const Text('Something went wrong');
              }

              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Text("Loading");
              }

              return ListView(
                children: snapshot.data!.docs
                    .map((DocumentSnapshot document) {
                      Map<String, dynamic> data =
                          document.data()! as Map<String, dynamic>;
                      return ListTile(
                        leading: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              Transition(
                                  child: const BearstalkdetailPage(),
                                  transitionEffect:
                                      TransitionEffect.LEFT_TO_RIGHT),
                            );
                          },
                          child: Text(
                            data['title'],
                            textAlign: TextAlign.start,
                            style: const TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      );
                    })
                    .toList()
                    .cast(),
              );
            },
          ),
        ),
      ),
    );
  }
}
