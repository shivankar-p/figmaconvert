import '../controller/dashboard_controller.dart';
import '../models/listbusstopbanashankari_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListbusstopbanashankariOneItemWidget extends StatelessWidget {
  ListbusstopbanashankariOneItemWidget(
      this.listbusstopbanashankariOneItemModelObj);

  ListbusstopbanashankariOneItemModel listbusstopbanashankariOneItemModelObj;

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
        mainAxisAlignment: MainAxisAlignment.center,
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
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: getMargin(
              top: 20,
              bottom: 3,
            ),
            color: ColorConstant.pink500,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Container(
              height: getVerticalSize(
                18.00,
              ),
              width: getHorizontalSize(
                78.00,
              ),
              padding: getPadding(
                left: 9,
                top: 2,
                right: 9,
                bottom: 2,
              ),
              decoration: AppDecoration.fillPink500.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "lbl_take_survey".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGothamMedium10.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "lbl_take_survey".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGothamMedium10.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
