import '../controller/home_one_controller.dart';
import '../models/listbusstopbanashankari_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListbusstopbanashankariItemWidget extends StatelessWidget {
  ListbusstopbanashankariItemWidget(this.listbusstopbanashankariItemModelObj,
      {this.onTapTxtTakesurvey});

  ListbusstopbanashankariItemModel listbusstopbanashankariItemModelObj;

  var controller = Get.find<HomeOneController>();

  VoidCallback? onTapTxtTakesurvey;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      margin: getMargin(
        top: 2.0,
        bottom: 2.0,
      ),
      padding: getPadding(
        top: 5,
        bottom: 5,
      ),
      decoration: AppDecoration.fillGray5001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage1,
            height: getVerticalSize(
              55.00,
            ),
            width: getHorizontalSize(
              56.00,
            ),
            margin: getMargin(
              top: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_bus_stop_banashankari".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGothamMedium13.copyWith(
                    height: 1.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 5,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgTrash,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 2,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_5_mins".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGothamBook12Gray900.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgLocation13x9,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          9.00,
                        ),
                        margin: getMargin(
                          left: 17,
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_0_1_km".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGothamBook12Gray900.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSignal,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        margin: getMargin(
                          left: 23,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 2,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_start".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGothamBook12Red800.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: GestureDetector(
                    onTap: () {
                      onTapTxtTakesurvey!();
                    },
                    child: Container(
                      width: getHorizontalSize(
                        78.00,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 2,
                        right: 9,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.txtFillPink500.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder11,
                      ),
                      child: Text(
                        "lbl_take_survey".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGothamMedium10.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
