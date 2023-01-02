import '../controller/home_one_controller.dart';
import '../models/listframe_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListframeItemWidget extends StatelessWidget {
  ListframeItemWidget(this.listframeItemModelObj);

  ListframeItemModel listframeItemModelObj;

  var controller = Get.find<HomeOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          80.00,
        ),
        margin: getMargin(
          right: 26.39,
        ),
        padding: getPadding(
          left: 8,
          top: 3,
          right: 8,
          bottom: 3,
        ),
        decoration: AppDecoration.txtFillRed800.copyWith(
          borderRadius: BorderRadiusStyle.txtCircleBorder11,
        ),
        child: Text(
          "lbl_bus_stop".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGothamBook14.copyWith(
            height: 1.00,
          ),
        ),
      ),
    );
  }
}
