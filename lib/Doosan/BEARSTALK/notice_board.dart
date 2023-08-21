// ignore_for_file: must_be_immutable, sort_child_properties_last
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NoticeBoard(),
    );
  }
}

// 홈 페이지
class NoticeBoard extends StatefulWidget {
  const NoticeBoard({Key? key}) : super(key: key);

  @override
  State<NoticeBoard> createState() => _NoticeBoardState();
}

class _NoticeBoardState extends State<NoticeBoard> {
  List<String> memoList = ['장보기 목록: 사과, 양파']; // 전체 메모 목록

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("mymemo"),
      ),
      body: memoList.isEmpty
          ? const Center(child: Text('게시글을 작성해주세요'))
          : const Center(child: Text('게시글이 존재합니다.')),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          // + 버튼 클릭시 메모 생성 및 수정 페이지로 이동
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => DetailPage()),
          );
        },
      ),
    );
  }
}

// 메모 생성 및 수정 페이지
class DetailPage extends StatelessWidget {
  DetailPage({Key? key}) : super(key: key);

  TextEditingController titleController = TextEditingController();
  TextEditingController contentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              // 삭제 버튼 클릭시
            },
            icon: const Icon(Icons.delete),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(26),
        child: Column(
          children: [
            SizedBox(
              width: 500,
              height: 30,
              child: TextField(
                controller: titleController,
                decoration: const InputDecoration(
                  hintText: "제목을 입력하세요",
                ),
                autofocus: true,
                maxLines: null,
                expands: true,
                keyboardType: TextInputType.multiline,
                onChanged: (value) {
                  // 텍스트필드 안의 값이 변할 때
                },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 300,
              child: TextField(
                controller: contentController,
                decoration: const InputDecoration(
                  hintText: '내용을 입력하세요',
                ),
                autofocus: true,
                maxLines: null,
                expands: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
