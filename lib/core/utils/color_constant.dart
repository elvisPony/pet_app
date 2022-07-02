import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color blueA100 = fromHex('#80bef8');

  static Color amber200 = fromHex('#ffe486');

  static Color black9003f = fromHex('#3f000000');

  static Color orange200 = fromHex('#ecc86b');

  static Color pinkA100 = fromHex('#ff86a3');

  static Color black900Cc = fromHex('#cc000000');

  static Color black900 = fromHex('#000000');

  static Color indigoA700 = fromHex('#0000ff');

  static Color whiteA700Bf = fromHex('#bfffffff');

  static Color gray400Bf = fromHex('#bfc0c0c0');

  static Color blue100 = fromHex('#b4dbff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
