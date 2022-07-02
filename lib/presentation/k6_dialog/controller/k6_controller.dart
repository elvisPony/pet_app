import '/core/app_export.dart';
import 'package:animal_app/presentation/k6_dialog/models/k6_model.dart';

class K6Controller extends GetxController with StateMixin<dynamic> {
  Rx<K6Model> k6ModelObj = K6Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
