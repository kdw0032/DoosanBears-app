import 'package:flutter_application_1/src/controller/upload_controller.dart';
import 'package:uuid/uuid.dart';

class DataUtil {
  static String makeFilePath() {
    return '${Uuid().v4()}.jpg';
  }
}
