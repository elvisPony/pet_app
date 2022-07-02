import '/core/app_export.dart';
import 'package:animal_app/presentation/k3_screen/models/k3_model.dart';

class K3Controller extends GetxController with StateMixin<dynamic> {
  Rx<K3Model> k3ModelObj = K3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
