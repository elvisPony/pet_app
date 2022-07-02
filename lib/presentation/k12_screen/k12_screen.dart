import 'controller/k12_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K12Screen extends GetWidget<K12Controller> {
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
                        ImageConstant.img110,
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
                                        ImageConstant.imgLeftarrow21,
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
                                          96.46,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          149.45,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl37".tr,
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
                            height: getVerticalSize(
                              391.00,
                            ),
                            width: getHorizontalSize(
                              330.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        67.00,
                                      ),
                                      width: size.width,
                                      decoration: AppDecoration
                                          .textstyleworksansbold342,
                                      child: Text(
                                        "lbl38".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstyleworksansbold342
                                            .copyWith(
                                          fontSize: getFontSize(
                                            34,
                                          ),
                                        ),
                                      ),
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
                                        Container(
                                          width: getHorizontalSize(
                                            293.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              33.50,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_12".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleworksansbold20
                                                .copyWith(
                                              fontSize: getFontSize(
                                                20,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            302.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              23.50,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9003f,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            293.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              22.50,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_23".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleworksansbold20
                                                .copyWith(
                                              fontSize: getFontSize(
                                                20,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            302.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              30.50,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9003f,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            293.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              36.50,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                            bottom: getVerticalSize(
                                              38.50,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_32".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleworksansbold20
                                                .copyWith(
                                              fontSize: getFontSize(
                                                20,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                67.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold342,
                              child: Text(
                                "lbl39".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold342.copyWith(
                                  fontSize: getFontSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                35.00,
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
                                  width: getHorizontalSize(
                                    295.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      29.50,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_42".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleworksansbold20
                                        .copyWith(
                                      fontSize: getFontSize(
                                        20,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    302.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      29.50,
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
                                      44.50,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_52".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleworksansbold20
                                        .copyWith(
                                      fontSize: getFontSize(
                                        20,
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
