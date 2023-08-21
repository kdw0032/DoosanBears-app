// ignore_for_file: file_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class BearstalkdetailPage extends StatefulWidget {
  const BearstalkdetailPage({Key? key}) : super(key: key);

  @override
  State<BearstalkdetailPage> createState() => _BearstalkdetailPageState();
}

class _BearstalkdetailPageState extends State<BearstalkdetailPage> {
  final Stream<QuerySnapshot> _usersStream = FirebaseFirestore.instance
      .collection('noticeboard/4NcZnyBodIsAv6tzChCQ/postinfo')
      .snapshots();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BEARS TALK',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.black,
      ),
      body: StreamBuilder(
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
                        leading: Text(
                          data['title'],
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        subtitle: Text(data['description']),
                      );
                    })
                    .toList()
                    .cast());
          }),
    );
  }
}
