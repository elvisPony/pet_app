import 'controller/k9_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K9Screen extends GetWidget<K9Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                792.00,
              ),
              width: size.width,
              margin: EdgeInsets.only(),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          9.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img18,
                        height: getVerticalSize(
                          783.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          9.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700Bf,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Container(
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
                                        ImageConstant.imgLeftarrow15,
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
                                          90.61,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          142.62,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl33".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstyleworksansbold34
                                            .copyWith(
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
                                      8.86,
                                    ),
                                    bottom: getVerticalSize(
                                      7.88,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                      minHeight: getVerticalSize(
                                        68.00,
                                      ),
                                      minWidth: getHorizontalSize(
                                        68.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                      width: getHorizontalSize(
                                        68.00,
                                      ),
                                      height: getVerticalSize(
                                        66.94,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.pinkA100,
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
                                          5.00,
                                        ),
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                        right: getHorizontalSize(
                                          5.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGroup30,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.00,
                                    ),
                                    top: getVerticalSize(
                                      25.00,
                                    ),
                                    right: getHorizontalSize(
                                      48.17,
                                    ),
                                    bottom: getVerticalSize(
                                      23.68,
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
                                              14.51,
                                            ),
                                            right: getHorizontalSize(
                                              14.51,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl16".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleworksansregular241
                                                .copyWith(
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
                                1.32,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                34.00,
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        15.48,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                13.45,
                                              ),
                                              right: getHorizontalSize(
                                                13.45,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleworksansregular20
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              42.33,
                                            ),
                                            width: getHorizontalSize(
                                              243.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.42,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray400Bf,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      60.11,
                                    ),
                                    top: getVerticalSize(
                                      12.41,
                                    ),
                                    right: getHorizontalSize(
                                      60.11,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl25".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl26".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      42.33,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        14.87,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
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
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      60.11,
                                    ),
                                    top: getVerticalSize(
                                      12.40,
                                    ),
                                    right: getHorizontalSize(
                                      60.11,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl28".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl26".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      42.33,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        10.93,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
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
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      60.11,
                                    ),
                                    top: getVerticalSize(
                                      12.41,
                                    ),
                                    right: getHorizontalSize(
                                      60.11,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl30".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      42.33,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        5.02,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
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
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      60.11,
                                    ),
                                    top: getVerticalSize(
                                      12.41,
                                    ),
                                    right: getHorizontalSize(
                                      60.11,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl32".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl26".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      42.33,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        5.02,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
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
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      43.00,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        30.52,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                14.00,
                                              ),
                                              top: getVerticalSize(
                                                9.16,
                                              ),
                                              right: getHorizontalSize(
                                                14.00,
                                              ),
                                              bottom: getVerticalSize(
                                                9.84,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl21".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleworksansregular20
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              43.00,
                                            ),
                                            width: getHorizontalSize(
                                              243.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray400Bf,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        68.93,
                                      ),
                                      top: getVerticalSize(
                                        23.99,
                                      ),
                                      right: getHorizontalSize(
                                        68.93,
                                      ),
                                      bottom: getVerticalSize(
                                        25.47,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl35".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleworksansregular16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
