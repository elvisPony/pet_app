import '/core/app_export.dart';
import 'package:animal_app/presentation/k8_screen/models/k8_model.dart';

class K8Controller extends GetxController with StateMixin<dynamic> {
  Rx<K8Model> k8ModelObj = K8Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
