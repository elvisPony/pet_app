import 'controller/k1_controller.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K1Screen extends GetWidget<K1Controller> {
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
                      ImageConstant.img11,
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
                          Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                169.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                                        33.43,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        33.43,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular24
                                          .copyWith(
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
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
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
                          Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                25.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                                        33.43,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        33.43,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular24
                                          .copyWith(
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
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
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
                          Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                25.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                                        33.00,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        33.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular24
                                          .copyWith(
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
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
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
                          Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                25.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                                        33.00,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        33.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl6".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular24
                                          .copyWith(
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
                                      58.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                244.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                34.00,
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
                                "lbl7".tr,
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
