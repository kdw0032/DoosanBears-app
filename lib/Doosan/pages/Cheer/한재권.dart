// ignore_for_file: file_names

import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';

class Cheer3 extends StatelessWidget {
  const Cheer3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          '응원단장 한재권',
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
                top: -80,
                left: -20,
                child: Image.asset(
                  'assets/cheer/han.jpg',
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
                  '한재권',
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
                        '응원단장 정보',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '시즌각오',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                    views: const [
                      Stack(
                        children: [
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
                              '응원단장',
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
                              '10월 10일',
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
                              '181cm',
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
                              '한재곰',
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
                              '골프,테니스,오락',
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
                              '웃음소리,큰목소리',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
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
                            child: Text('팬들의 마음이 그라운드에 울려퍼져서 선수들에게'),
                          ),
                          Positioned(
                            top: 75,
                            left: 20,
                            child: Text('힘이 될수 있게 응원하겠습니다! 가자! V7!'),
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
