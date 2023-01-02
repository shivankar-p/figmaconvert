import 'controller/home_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/custom_button.dart';
import 'package:shivankar_s_application1/widgets/custom_text_form_field.dart';

class HomeFourScreen extends GetWidget<HomeFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(374.00),
                          margin: getMargin(right: 1),
                          padding: getPadding(
                              left: 58, top: 4, right: 58, bottom: 4),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup60),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 122),
                                    child: Text("msg_public_place_safety".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGothamBold20
                                            .copyWith(height: 1.15))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLayer1,
                                    height: getVerticalSize(40.00),
                                    width: getHorizontalSize(229.00),
                                    margin: getMargin(top: 153))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 32, top: 37),
                              child: Text("lbl_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular12
                                      .copyWith(height: 1.25)))),
                      Container(
                          height: getVerticalSize(33.00),
                          width: getHorizontalSize(310.00),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomTextFormField(
                                width: 310,
                                focusNode: FocusNode(),
                                controller: controller.passwordController,
                                hintText: "lbl_98_74".tr,
                                alignment: Alignment.bottomCenter),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(1.00),
                                    margin: getMargin(left: 69),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90001)))
                          ])),
                      Container(
                          height: getVerticalSize(29.00),
                          width: getHorizontalSize(310.00),
                          margin: getMargin(top: 32),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomTextFormField(
                                width: 310,
                                focusNode: FocusNode(),
                                controller: controller.groupSixtyNineController,
                                hintText: "lbl_passsword".tr,
                                variant:
                                    TextFormFieldVariant.UnderLineBluegray100,
                                fontStyle: TextFormFieldFontStyle
                                    .RobotoRomanRegular14Bluegray700,
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 1, right: 2),
                                    child: Text("lbl_forgot".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanMedium14
                                            .copyWith(height: 1.21))))
                          ])),
                      CustomButton(
                          height: 40,
                          width: 310,
                          text: "lbl_log_in".tr,
                          margin: getMargin(top: 23),
                          variant: ButtonVariant.FillRed800,
                          shape: ButtonShape.RoundedBorder4,
                          fontStyle: ButtonFontStyle.RobotoRomanMedium14,
                          onTap: onTapLogin),
                      Padding(
                          padding: getPadding(top: 57, bottom: 5),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_don_t_have_account2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "lbl_create_now".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black90001,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500))
                              ]),
                              textAlign: TextAlign.left))
                    ]))));
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.splashOneScreen);
  }
}
