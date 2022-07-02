import '../k4_screen/widgets/k0_item_widget.dart';
import 'controller/k4_controller.dart';
import 'models/k0_item_model.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

class K4Screen extends GetWidget<K4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                792.00,
              ),
              width: size.width,
              margin: EdgeInsets.only(),
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
                        ImageConstant.img14,
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
                                          19.00,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgLeftarrow1,
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
                                          102.99,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          162.28,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl11".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                29.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .k4ModelObj.value.k0ItemList.length,
                                itemBuilder: (context, index) {
                                  K0ItemModel model = controller
                                      .k4ModelObj.value.k0ItemList[index];
                                  return K0ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              23.00,
                            ),
                            width: getHorizontalSize(
                              300.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      111.00,
                                    ),
                                    width: getHorizontalSize(
                                      300.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700Bf,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.black900Cc,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              5.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleworksansbold16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
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
                                            top: getVerticalSize(
                                              24.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black9003f,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            280.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleworksansregular13
                                                .copyWith(
                                              fontSize: getFontSize(
                                                13,
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
