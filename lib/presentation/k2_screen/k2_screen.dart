import 'controller/k2_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K2Screen extends GetWidget<K2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.img12,
                      height: getVerticalSize(
                        812.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA7007f,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                490.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                58.00,
                              ),
                              width: getHorizontalSize(
                                236.00,
                              ),
                              decoration:
                                  AppDecoration.textstyleinterregular241,
                              child: Text(
                                "lbl8".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstyleinterregular241.copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                109.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                97.00,
                              ),
                            ),
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                27.00,
                              ),
                              top: getVerticalSize(
                                15.00,
                              ),
                              bottom: getVerticalSize(
                                14.00,
                              ),
                            ),
                            decoration: AppDecoration.textstyleinterregular241,
                            child: Text(
                              "lbl9".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleinterregular241.copyWith(
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
          ),
        ),
      ),
    );
  }
}
