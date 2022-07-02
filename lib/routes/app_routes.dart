import 'package:animal_app/presentation/k0_screen/k0_screen.dart';
import 'package:animal_app/presentation/k0_screen/binding/k0_binding.dart';
import 'package:animal_app/presentation/k1_screen/k1_screen.dart';
import 'package:animal_app/presentation/k1_screen/binding/k1_binding.dart';
import 'package:animal_app/presentation/k2_screen/k2_screen.dart';
import 'package:animal_app/presentation/k2_screen/binding/k2_binding.dart';
import 'package:animal_app/presentation/k3_screen/k3_screen.dart';
import 'package:animal_app/presentation/k3_screen/binding/k3_binding.dart';
import 'package:animal_app/presentation/k4_screen/k4_screen.dart';
import 'package:animal_app/presentation/k4_screen/binding/k4_binding.dart';
import 'package:animal_app/presentation/k5_screen/k5_screen.dart';
import 'package:animal_app/presentation/k5_screen/binding/k5_binding.dart';
import 'package:animal_app/presentation/k7_screen/k7_screen.dart';
import 'package:animal_app/presentation/k7_screen/binding/k7_binding.dart';
import 'package:animal_app/presentation/k8_screen/k8_screen.dart';
import 'package:animal_app/presentation/k8_screen/binding/k8_binding.dart';
import 'package:animal_app/presentation/k9_screen/k9_screen.dart';
import 'package:animal_app/presentation/k9_screen/binding/k9_binding.dart';
import 'package:animal_app/presentation/k10_screen/k10_screen.dart';
import 'package:animal_app/presentation/k10_screen/binding/k10_binding.dart';
import 'package:animal_app/presentation/k12_screen/k12_screen.dart';
import 'package:animal_app/presentation/k12_screen/binding/k12_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String k0Screen = '/k0_screen';

  static String k1Screen = '/k1_screen';

  static String k2Screen = '/k2_screen';

  static String k3Screen = '/k3_screen';

  static String k4Screen = '/k4_screen';

  static String k5Screen = '/k5_screen';

  static String k7Screen = '/k7_screen';

  static String k8Screen = '/k8_screen';

  static String k9Screen = '/k9_screen';

  static String k10Screen = '/k10_screen';

  static String k12Screen = '/k12_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: k0Screen,
      page: () => K0Screen(),
      bindings: [
        K0Binding(),
      ],
    ),
    GetPage(
      name: k1Screen,
      page: () => K1Screen(),
      bindings: [
        K1Binding(),
      ],
    ),
    GetPage(
      name: k2Screen,
      page: () => K2Screen(),
      bindings: [
        K2Binding(),
      ],
    ),
    GetPage(
      name: k3Screen,
      page: () => K3Screen(),
      bindings: [
        K3Binding(),
      ],
    ),
    GetPage(
      name: k4Screen,
      page: () => K4Screen(),
      bindings: [
        K4Binding(),
      ],
    ),
    GetPage(
      name: k5Screen,
      page: () => K5Screen(),
      bindings: [
        K5Binding(),
      ],
    ),
    GetPage(
      name: k7Screen,
      page: () => K7Screen(),
      bindings: [
        K7Binding(),
      ],
    ),
    GetPage(
      name: k8Screen,
      page: () => K8Screen(),
      bindings: [
        K8Binding(),
      ],
    ),
    GetPage(
      name: k9Screen,
      page: () => K9Screen(),
      bindings: [
        K9Binding(),
      ],
    ),
    GetPage(
      name: k10Screen,
      page: () => K10Screen(),
      bindings: [
        K10Binding(),
      ],
    ),
    GetPage(
      name: k12Screen,
      page: () => K12Screen(),
      bindings: [
        K12Binding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => K0Screen(),
      bindings: [
        K0Binding(),
      ],
    )
  ];
}
