import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/components/avatar_widget.dart';

class ActiveHistory extends StatelessWidget {
  const ActiveHistory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('active'),
    );
  }
}

//   Widget _activeitemOne() {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Row(
//         children: [
//           AvatarWidget(
//             type: AvatarType.TYPE2,
//             size: 40,
//             thumbPath:
//                 'https://newsimg.hankookilbo.com/cms/articlerelease/2021/05/17/b41ab909-e0e2-40e8-a36a-4bae809a9024.jpg',
//           ),
//           const SizedBox(width: 10),
//           const Expanded(
//             child: Text.rich(
//               TextSpan(
//                   text: '아이유',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                   ),
//                   children: [
//                     TextSpan(
//                       text: '님이 회원님의 게시물을 좋아합니다.',
//                       style: TextStyle(
//                         fontWeight: FontWeight.normal,
//                       ),
//                     ),
//                     TextSpan(
//                       text: ' 5일전',
//                       style: TextStyle(
//                         fontWeight: FontWeight.normal,
//                         fontSize: 13,
//                         color: Colors.black54,
//                       ),
//                     ),
//                   ]),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _newRecentlyActiveView(String title) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 15.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Text(
//             title,
//             style: const TextStyle(
//               fontSize: 16,
//             ),
//           ),
//           const SizedBox(height: 15),
//           _activeitemOne(),
//           _activeitemOne(),
//           _activeitemOne(),
//           _activeitemOne(),
//           _activeitemOne(),
//         ],
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         elevation: 0,
//         centerTitle: true,
//         title: const Text(
//           '활동',
//           style: TextStyle(
//             fontSize: 22,
//             fontWeight: FontWeight.bold,
//             color: Colors.black,
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             _newRecentlyActiveView('오늘'),
//             _newRecentlyActiveView('이번 주'),
//             _newRecentlyActiveView('이번 달'),
//           ],
//         ),
//       ),
//     );
//   }
// }
