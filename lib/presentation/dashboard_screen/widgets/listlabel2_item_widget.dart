import '../controller/dashboard_controller.dart';
import '../models/listlabel2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listlabel2ItemWidget extends StatelessWidget {
  Listlabel2ItemWidget(this.listlabel2ItemModelObj, {this.onTapTxtBusstop});

  Listlabel2ItemModel listlabel2ItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapTxtBusstop;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: GestureDetector(
        onTap: () {
          onTapTxtBusstop!();
        },
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
      ),
    );
  }
}
