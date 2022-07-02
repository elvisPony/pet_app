import '/core/app_export.dart';
import 'package:animal_app/presentation/k0_screen/models/k0_model.dart';

class K0Controller extends GetxController with StateMixin<dynamic> {
  Rx<K0Model> k0ModelObj = K0Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
