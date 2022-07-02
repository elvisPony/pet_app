import '/core/app_export.dart';
import 'package:animal_app/presentation/k9_screen/models/k9_model.dart';

class K9Controller extends GetxController with StateMixin<dynamic> {
  Rx<K9Model> k9ModelObj = K9Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
