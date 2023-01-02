import '../controller/dashboard_controller.dart';
import '../models/listbusstopbanashankari1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listbusstopbanashankari1ItemWidget extends StatelessWidget {
  Listbusstopbanashankari1ItemWidget(this.listbusstopbanashankari1ItemModelObj);

  Listbusstopbanashankari1ItemModel listbusstopbanashankari1ItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      margin: getMargin(
        top: 2.5,
        bottom: 2.5,
      ),
      padding: getPadding(
        left: 6,
        top: 2,
        right: 6,
        bottom: 2,
      ),
      decoration: AppDecoration.fillGray50,
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage1,
            height: getVerticalSize(
              41.00,
            ),
            width: getHorizontalSize(
              42.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 3,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_bus_stop_banashankari2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14,
                ),
                Text(
                  "lbl_11_2_2021".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight10,
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgRotate,
            height: getSize(
              19.00,
            ),
            width: getSize(
              19.00,
            ),
            margin: getMargin(
              top: 11,
              right: 6,
              bottom: 11,
            ),
          ),
        ],
      ),
    );
  }
}
