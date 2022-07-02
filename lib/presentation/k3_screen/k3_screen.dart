import 'controller/k3_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K3Screen extends GetWidget<K3Controller> {
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
                        ImageConstant.img13,
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
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: ColorConstant.orange200,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        22.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        16.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl10".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
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
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                85.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold341,
                              child: Text(
                                "lbl11".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold341.copyWith(
                                  fontSize: getFontSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
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
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                85.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold341,
                              child: Text(
                                "lbl12".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold341.copyWith(
                                  fontSize: getFontSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
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
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                85.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold341,
                              child: Text(
                                "lbl13".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold341.copyWith(
                                  fontSize: getFontSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                129.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                85.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold341,
                              child: Text(
                                "lbl14".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold341.copyWith(
                                  fontSize: getFontSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                22.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                63.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                85.00,
                              ),
                              width: size.width,
                              decoration:
                                  AppDecoration.textstyleworksansbold341,
                              child: Text(
                                "lbl15".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleworksansbold341.copyWith(
                                  fontSize: getFontSize(
                                    34,
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
        ),
      ),
    );
  }
}
