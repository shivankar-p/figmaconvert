import 'controller/success_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/custom_button.dart';

class SuccessScreen extends GetWidget<SuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Container(
          height: getVerticalSize(274.00),
          width: getHorizontalSize(331.00),
          child: Stack(alignment: Alignment.topCenter, children: [
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                    padding: getPadding(top: 1, bottom: 1),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                              padding: getPadding(top: 65),
                              child: Text("lbl_success".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGothamBold24)),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("msg_completed_the_questionnaire".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGothamBold14)),
                          Container(
                              margin: getMargin(top: 18),
                              padding: getPadding(top: 12, bottom: 12),
                              decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL10),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CustomButton(
                                        height: 38,
                                        width: 144,
                                        text: "lbl_review".tr,
                                        margin: getMargin(bottom: 1),
                                        variant:
                                            ButtonVariant.FillBluegray10003,
                                        shape: ButtonShape.CircleBorder19,
                                        fontStyle:
                                            ButtonFontStyle.GothamBold14),
                                    CustomButton(
                                        height: 38,
                                        width: 144,
                                        text: "lbl_categories".tr,
                                        margin: getMargin(bottom: 1),
                                        variant: ButtonVariant.FillTealA700,
                                        shape: ButtonShape.CircleBorder19,
                                        fontStyle: ButtonFontStyle
                                            .GothamBold14WhiteA700,
                                        onTap: onTapCategories)
                                  ]))
                        ]))),
            Align(
                alignment: Alignment.topCenter,
                child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.tealA700,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: ColorConstant.tealA200,
                            width: getHorizontalSize(3.00)),
                        borderRadius: BorderRadiusStyle.circleBorder50),
                    child: Container(
                        height: getSize(100.00),
                        width: getSize(100.00),
                        padding: getPadding(
                            left: 24, top: 30, right: 24, bottom: 30),
                        decoration: AppDecoration.outlineTealA200.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder50),
                        child: Stack(children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                              height: getVerticalSize(39.00),
                              width: getHorizontalSize(51.00),
                              alignment: Alignment.center)
                        ]))))
          ]))
    ])));
  }

  onTapCategories() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
