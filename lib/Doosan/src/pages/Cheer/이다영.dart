// ignore_for_file: file_names

import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';

class Cheer10 extends StatelessWidget {
  const Cheer10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '치어리더 이다영',
          style: TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: 1000,
          child: Stack(
            children: [
              Positioned(
                top: -90,
                left: -20,
                child: Image.asset(
                  'assets/cheer/lee2.jpg',
                  width: 450,
                ),
              ),
              Positioned(
                top: 450,
                left: 10,
                child: Container(
                  width: 80,
                  height: 2,
                  color: Colors.red,
                ),
              ),
              const Positioned(
                top: 451,
                left: 15,
                child: Text(
                  '이다영',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 550,
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  color: Colors.white,
                  width: 390,
                  height: 1000,
                  child: ContainedTabBarView(
                    tabs: const [
                      Text(
                        '치어리더 정보',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '시즌각오',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                    views: [
                      Stack(
                        children: const [
                          Positioned(
                            top: 15,
                            left: 20,
                            child: Text(
                              '응원단 소개',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 70,
                            left: 20,
                            child: Text(
                              '포지션',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 68,
                            left: 100,
                            child: Text(
                              '치어리더',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Positioned(
                            top: 110,
                            left: 20,
                            child: Text(
                              '생년월일',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 108,
                            left: 100,
                            child: Text(
                              '02월 02일',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Positioned(
                            top: 150,
                            left: 20,
                            child: Text(
                              '신장',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 148,
                            left: 100,
                            child: Text(
                              '170cm',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Positioned(
                            top: 190,
                            left: 20,
                            child: Text(
                              '별명',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 188,
                            left: 100,
                            child: Text(
                              '다염',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Positioned(
                            top: 230,
                            left: 20,
                            child: Text(
                              '취미',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 228,
                            left: 100,
                            child: Text(
                              '음악듣기',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Positioned(
                            top: 270,
                            left: 20,
                            child: Text(
                              '매력포인트',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Positioned(
                            top: 268,
                            left: 100,
                            child: Text(
                              '개미허리',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: const [
                          Positioned(
                            top: 15,
                            left: 20,
                            child: Text(
                              '시즌각오',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 55,
                            left: 20,
                            child: Text('올 시즌 두산 베어스의 우승을 위해 밝고 에너지 넘치는'),
                          ),
                          Positioned(
                            top: 75,
                            left: 20,
                            child: Text('응원 보여드리겠습니다❤ 두산베어스 V7 가자!!!'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
