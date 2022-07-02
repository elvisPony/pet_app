import 'controller/k5_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K5Screen extends GetWidget<K5Controller> {
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
                        ImageConstant.img15,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        ImageConstant.imgLeftarrow11,
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
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl12".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          15.00,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgAdd1,
                                        height: getSize(
                                          40.00,
                                        ),
                                        width: getSize(
                                          40.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              392.00,
                            ),
                            width: getHorizontalSize(
                              330.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                22.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_111_04_19".tr,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    33.63,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.imgOnbutton1,
                                                  height: getSize(
                                                    34.00,
                                                  ),
                                                  width: getSize(
                                                    34.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            280.00,
                                          ),
                                          margin: EdgeInsets.only(
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
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9003f,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              3.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                            bottom: getVerticalSize(
                                              223.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    6.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_111_04_20".tr,
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
                                              Image.asset(
                                                ImageConstant.imgOffbutton1,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
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
                                                color: ColorConstant.pinkA100,
                                                borderRadius:
                                                    BorderRadius.circular(
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
                                                ImageConstant.imgGroup10,
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
                                            overflow: TextOverflow.ellipsis,
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                32.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                174.00,
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
                                        ImageConstant.imgGroup7,
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
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstyleworksansregular24
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
      ),
    );
  }
}
