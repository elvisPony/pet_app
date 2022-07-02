import '/core/app_export.dart';
import 'package:animal_app/presentation/k11_dialog/models/k11_model.dart';

class K11Controller extends GetxController with StateMixin<dynamic> {
  Rx<K11Model> k11ModelObj = K11Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
