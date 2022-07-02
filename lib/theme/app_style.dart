import 'package:flutter/material.dart';
import 'package:animal_app/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleworksansregular16 =
      textstyleworksansregular161.copyWith(
    color: ColorConstant.indigoA700,
    fontFamily: 'Work Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleworksansbold16 = textstyleworksansbold20.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textstyleinterregular241 =
      textstyleinterregular24.copyWith();

  static TextStyle textstyleworksansregular13 =
      textstyleworksansregular161.copyWith(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Work Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleworksansregular24 =
      textstyleinterregular24.copyWith(
    fontFamily: 'Work Sans',
  );

  static TextStyle textstyleinterregular242 =
      textstyleinterregular24.copyWith();

  static TextStyle textstyleworksansregular20 =
      textstyleworksansbold20.copyWith(
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleworksansbold341 =
      textstyleworksansbold34.copyWith();

  static TextStyle textstyleworksansregular161 =
      textstyleworksansregular20.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textstyleworksansregular241 =
      textstyleworksansregular24.copyWith(
    color: ColorConstant.blue100,
  );

  static TextStyle textstyleworksansbold342 =
      textstyleworksansbold34.copyWith();

  static TextStyle textstyleinterregular24 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleworksansbold34 = textstyleworksansbold20.copyWith(
    fontSize: getFontSize(
      34,
    ),
  );

  static TextStyle textstyleworksansbold20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Work Sans',
    fontWeight: FontWeight.w700,
  );
}
