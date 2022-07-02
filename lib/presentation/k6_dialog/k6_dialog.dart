import 'controller/k6_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K6Dialog extends StatelessWidget {
  K6Dialog(this.controller);

  K6Controller controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.only(
              top: getVerticalSize(
                9.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.orange200,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      13.00,
                    ),
                    top: getVerticalSize(
                      22.00,
                    ),
                    bottom: getVerticalSize(
                      16.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgLeftarrow12,
                    height: getSize(
                      40.00,
                    ),
                    width: getSize(
                      40.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      96.95,
                    ),
                    top: getVerticalSize(
                      22.00,
                    ),
                    right: getHorizontalSize(
                      148.96,
                    ),
                    bottom: getVerticalSize(
                      16.00,
                    ),
                  ),
                  child: Text(
                    "lbl17".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstyleworksansbold34.copyWith(
                      fontSize: getFontSize(
                        34,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              23.00,
            ),
            right: getHorizontalSize(
              10.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.blueA100,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    23.00,
                  ),
                  top: getVerticalSize(
                    9.00,
                  ),
                  bottom: getVerticalSize(
                    8.00,
                  ),
                ),
                child: IconButton(
                  onPressed: () {},
                  constraints: BoxConstraints(
                    minHeight: getSize(
                      68.00,
                    ),
                    minWidth: getSize(
                      68.00,
                    ),
                  ),
                  padding: EdgeInsets.all(0),
                  icon: Container(
                    width: getSize(
                      68.00,
                    ),
                    height: getSize(
                      68.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.amber200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          34.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.blue100,
                        width: getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        6.00,
                      ),
                      bottom: getVerticalSize(
                        6.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup13,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    28.00,
                  ),
                  top: getVerticalSize(
                    28.00,
                  ),
                  right: getHorizontalSize(
                    46.17,
                  ),
                  bottom: getVerticalSize(
                    22.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.52,
                          ),
                          right: getHorizontalSize(
                            14.52,
                          ),
                        ),
                        child: Text(
                          "lbl16".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstyleworksansregular24.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        164.83,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          6.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              1.00,
            ),
            right: getHorizontalSize(
              10.00,
            ),
            bottom: getVerticalSize(
              20.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700Bf,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              bottomLeft: Radius.circular(
                getHorizontalSize(
                  0.00,
                ),
              ),
              bottomRight: Radius.circular(
                getHorizontalSize(
                  0.00,
                ),
              ),
            ),
            border: Border.all(
              color: ColorConstant.blueA100,
              width: getHorizontalSize(
                3.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  148.00,
                ),
                width: getHorizontalSize(
                  296.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          top: getVerticalSize(
                            13.00,
                          ),
                          right: getHorizontalSize(
                            12.00,
                          ),
                          bottom: getVerticalSize(
                            13.00,
                          ),
                        ),
                        child: Text(
                          "lbl18".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular24.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          148.00,
                        ),
                        width: getHorizontalSize(
                          296.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray400Bf,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      30.00,
                    ),
                    top: getVerticalSize(
                      12.00,
                    ),
                    right: getHorizontalSize(
                      30.00,
                    ),
                  ),
                  child: Text(
                    "lbl19".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleinterregular24.copyWith(
                      fontSize: getFontSize(
                        24,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      7.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                          top: getVerticalSize(
                            3.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        decoration: AppDecoration.textstyleinterregular242,
                        child: Text(
                          "lbl_111".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular242.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            4.00,
                          ),
                          top: getVerticalSize(
                            3.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        decoration: AppDecoration.textstyleinterregular242,
                        child: Text(
                          "lbl_05".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular242.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5.00,
                          ),
                          top: getVerticalSize(
                            3.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        decoration: AppDecoration.textstyleinterregular242,
                        child: Text(
                          "lbl_182".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular242.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5.00,
                          ),
                          top: getVerticalSize(
                            3.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        decoration: AppDecoration.textstyleinterregular242,
                        child: Text(
                          "lbl_122".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular242.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.00,
                          ),
                          right: getHorizontalSize(
                            64.00,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            7.00,
                          ),
                          top: getVerticalSize(
                            3.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                        ),
                        decoration: AppDecoration.textstyleinterregular242,
                        child: Text(
                          "lbl_00".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular242.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "lbl20".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleinterregular24.copyWith(
                          fontSize: getFontSize(
                            24,
                          ),
                        ),
                      ),
                    ),
                    Image.asset(
                      ImageConstant.imgOnbutton11,
                      height: getSize(
                        34.00,
                      ),
                      width: getSize(
                        34.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  51.00,
                ),
                width: getHorizontalSize(
                  296.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    12.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    28.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            12.00,
                          ),
                          bottom: getVerticalSize(
                            9.00,
                          ),
                        ),
                        child: Text(
                          "lbl21".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleinterregular24.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          296.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray400Bf,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
