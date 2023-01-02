import '../controller/splash_one_controller.dart';
import '../models/listlabel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListlabelItemWidget extends StatelessWidget {
  ListlabelItemWidget(this.listlabelItemModelObj);

  ListlabelItemModel listlabelItemModelObj;

  var controller = Get.find<SplashOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          top: 1,
          right: 34.929996,
        ),
        child: Text(
          "lbl_bus_stop".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGothamBook14Gray400.copyWith(
            height: 1.00,
          ),
        ),
      ),
    );
  }
}
