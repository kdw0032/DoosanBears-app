import 'package:flutter_application_1/src/model/post.dart';
import 'package:flutter_application_1/src/repository/post_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxList<Post> postList = <Post>[].obs;
  @override
  void onInit() {
    super.onInit();
    _loadFeedList();
    update();
  }

  Future<void> _loadFeedList() async {
    var feedList = await PostRepository.loadFeedList();
    postList.addAll(feedList);
    update();
  }
}
