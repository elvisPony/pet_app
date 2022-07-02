import '../controller/k4_controller.dart';
import '../models/k0_item_model.dart';
import 'package:animal_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K0ItemWidget extends StatelessWidget {
  K0ItemWidget(this.k0ItemModelObj);

  K0ItemModel k0ItemModelObj;

  var controller = Get.find<K4Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          6.50,
        ),
        bottom: getVerticalSize(
          6.50,
        ),
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
                8.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Text(
              "msg".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleworksansbold16.copyWith(
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
              left: getHorizontalSize(
                10.00,
              ),
              top: getVerticalSize(
                24.00,
              ),
              right: getHorizontalSize(
                8.00,
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
              left: getHorizontalSize(
                10.00,
              ),
              top: getVerticalSize(
                5.00,
              ),
              right: getHorizontalSize(
                8.00,
              ),
              bottom: getVerticalSize(
                24.00,
              ),
            ),
            child: Text(
              "msg2".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleworksansregular13.copyWith(
                fontSize: getFontSize(
                  13,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
