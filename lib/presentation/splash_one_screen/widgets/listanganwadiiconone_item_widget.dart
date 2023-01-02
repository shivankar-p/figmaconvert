import '../controller/splash_one_controller.dart';
import '../models/listanganwadiiconone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListanganwadiicononeItemWidget extends StatelessWidget {
  ListanganwadiicononeItemWidget(this.listanganwadiicononeItemModelObj);

  ListanganwadiicononeItemModel listanganwadiicononeItemModelObj;

  var controller = Get.find<SplashOneController>();

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
          Container(
            height: getVerticalSize(
              41.00,
            ),
            width: getHorizontalSize(
              42.00,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage155x56,
                  height: getVerticalSize(
                    41.00,
                  ),
                  width: getHorizontalSize(
                    42.00,
                  ),
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgAnganwadiicon1,
                  height: getVerticalSize(
                    41.00,
                  ),
                  width: getHorizontalSize(
                    42.00,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 4,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_aanganwadi_mahadevapura".tr,
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
