import '/core/app_export.dart';
import 'package:animal_app/presentation/k10_screen/models/k10_model.dart';

class K10Controller extends GetxController with StateMixin<dynamic> {
  Rx<K10Model> k10ModelObj = K10Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
