import 'controller/k7_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K7Screen extends GetWidget<K7Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            789.00,
          ),
          width: size.width,
          margin: EdgeInsets.only(),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
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
                    ImageConstant.img16,
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
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
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
                                  ImageConstant.imgLeftarrow13,
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
                                  "lbl13".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textstyleworksansbold34.copyWith(
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
                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            height: getVerticalSize(
                              1104.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      783.00,
                                    ),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700Bf,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        20.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            645.00,
                                          ),
                                          width: getHorizontalSize(
                                            330.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blueA100,
                                                    borderRadius:
                                                        BorderRadius.only(
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
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height: getSize(
                                                            68.00,
                                                          ),
                                                          width: getSize(
                                                            68.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              23.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              9.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              23.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .pinkA100,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                34.00,
                                                              ),
                                                            ),
                                                            border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .blue100,
                                                              width:
                                                                  getHorizontalSize(
                                                                2.00,
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
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700Bf,
                                                    borderRadius:
                                                        BorderRadius.only(
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
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                    ),
                                                    border: Border.all(
                                                      color: ColorConstant
                                                          .blueA100,
                                                      width: getHorizontalSize(
                                                        3.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              68.93,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              522.53,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              68.93,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              18.47,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl22".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleworksansregular16
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                16,
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
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      32.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      32.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Image.asset(
                                                                ImageConstant
                                                                    .imgCat1,
                                                                height: getSize(
                                                                  54.00,
                                                                ),
                                                                width: getSize(
                                                                  54.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    47.52,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl16".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleworksansregular24
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      24,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              24.44,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              32.25,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              24.44,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl23".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleworksansregular20
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                20,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              8.75,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400Bf,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.75,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl25"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      20,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: "lbl26"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              15.25,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400Bf,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.75,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl28"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      20,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: "lbl26"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              11.25,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400Bf,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.75,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl30"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      20,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: ' ',
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              5.25,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400Bf,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              12.75,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              28.11,
                                                            ),
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text: "lbl32"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      20,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: "lbl26"
                                                                      .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily:
                                                                        'Work Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              5.25,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400Bf,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            43.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            243.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              31.00,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      9.50,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      9.50,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl21".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleworksansregular20
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        20,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    43.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    243.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400Bf,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              2.00,
                                            ),
                                            top: getVerticalSize(
                                              13.00,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                                      color: ColorConstant
                                                          .amber200,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          34.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .blue100,
                                                        width:
                                                            getHorizontalSize(
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
                                                      ImageConstant.imgGroup17,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    42.52,
                                                  ),
                                                  top: getVerticalSize(
                                                    28.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    177.51,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    29.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl16".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstyleworksansregular24
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              70.00,
                                            ),
                                            right: getHorizontalSize(
                                              2.00,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                                      color: ColorConstant
                                                          .amber200,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          34.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .blue100,
                                                        width:
                                                            getHorizontalSize(
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
                                                      ImageConstant.imgGroup18,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    42.52,
                                                  ),
                                                  top: getVerticalSize(
                                                    28.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    177.51,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    29.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl16".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstyleworksansregular24
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              21.00,
                                            ),
                                            right: getHorizontalSize(
                                              2.00,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                                      color: ColorConstant
                                                          .amber200,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          34.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .blue100,
                                                        width:
                                                            getHorizontalSize(
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
                                                      ImageConstant.imgGroup19,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    42.52,
                                                  ),
                                                  top: getVerticalSize(
                                                    28.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    177.51,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    29.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl16".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstyleworksansregular24
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      24,
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
