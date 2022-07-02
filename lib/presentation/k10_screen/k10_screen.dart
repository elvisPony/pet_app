import 'controller/k10_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K10Screen extends GetWidget<K10Controller> {
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
                        ImageConstant.img19,
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
                                        ImageConstant.imgLeftarrow16,
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
                                          84.27,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          136.28,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl14".tr,
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
                                17.00,
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
                                      21.00,
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
                                        ImageConstant.imgGroup35,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      72.46,
                                    ),
                                    top: getVerticalSize(
                                      27.00,
                                    ),
                                    right: getHorizontalSize(
                                      92.45,
                                    ),
                                    bottom: getVerticalSize(
                                      18.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl36".tr,
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
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                500.00,
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      22.00,
                                    ),
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      9.00,
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
                                        ImageConstant.imgGroup36,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      71.46,
                                    ),
                                    top: getVerticalSize(
                                      28.00,
                                    ),
                                    right: getHorizontalSize(
                                      92.45,
                                    ),
                                    bottom: getVerticalSize(
                                      17.00,
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
