import '../dashboard_screen/widgets/listbusstopbanashankari1_item_widget.dart';
import '../dashboard_screen/widgets/listbusstopbanashankari_one_item_widget.dart';
import '../dashboard_screen/widgets/listlabel2_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/listbusstopbanashankari1_item_model.dart';
import 'models/listbusstopbanashankari_one_item_model.dart';
import 'models/listlabel2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:shivankar_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:shivankar_s_application1/widgets/custom_button.dart';
import 'package:shivankar_s_application1/widgets/custom_search_view.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(86.00),
                leadingWidth: 79,
                leading: AppbarCircleimage(
                    imagePath: ImageConstant.imgEllipse1,
                    margin: getMargin(left: 19, bottom: 26)),
                centerTitle: true,
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(children: [
                        AppbarImage(
                            height: getSize(20.00),
                            width: getSize(20.00),
                            svgPath: ImageConstant.imgLocation),
                        AppbarTitle(
                            text: "msg_mahadevapura_bangalore".tr,
                            margin: getMargin(top: 5, bottom: 2))
                      ]),
                      AppbarImage(
                          height: getVerticalSize(29.00),
                          width: getHorizontalSize(166.00),
                          svgPath: ImageConstant.imgLayer1,
                          margin: getMargin(left: 7, top: 19, right: 2))
                    ]),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgNotification,
                      margin:
                          getMargin(left: 31, top: 18, right: 31, bottom: 44))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 24, bottom: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          width: 314,
                          focusNode: FocusNode(),
                          controller: controller.homeSearchController,
                          hintText: "lbl_search".tr,
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 15, top: 14, right: 7, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(24.00),
                              minHeight: getSize(24.00))),
                      Container(
                          height: getVerticalSize(170.00),
                          width: size.width,
                          margin: getMargin(top: 15),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: size.width,
                                        padding: getPadding(
                                            left: 19,
                                            top: 23,
                                            right: 19,
                                            bottom: 23),
                                        decoration: AppDecoration.fillPink50001,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 85),
                                                  child: Text(
                                                      "msg_welcome_abhishek".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold24
                                                          .copyWith(
                                                              height: 1.50)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: size.width,
                                        padding:
                                            getPadding(left: 21, right: 21),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgSubtract),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 2),
                                                  child: Text(
                                                      "msg_last_survey_12_12_2022"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGothamMedium14Gray30001
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3, top: 8),
                                                  child: Text(
                                                      "msg_next_survey_12_6_2023"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGothamMedium14Gray30001
                                                          .copyWith(
                                                              height: 1.00))),
                                              CustomButton(
                                                  height: 24,
                                                  width: 106,
                                                  text: "lbl_take_survey".tr,
                                                  margin: getMargin(
                                                      top: 24, bottom: 24),
                                                  variant: ButtonVariant
                                                      .FillWhiteA700,
                                                  shape: ButtonShape
                                                      .RoundedBorder4,
                                                  padding:
                                                      ButtonPadding.PaddingAll4,
                                                  fontStyle: ButtonFontStyle
                                                      .GothamMedium14)
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 23),
                          child: Text("lbl_categories".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoBold18Gray80001
                                  .copyWith(height: 1.39))),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 7),
                          decoration: AppDecoration.fillGray50,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 1),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300)),
                                Container(
                                    height: getVerticalSize(28.00),
                                    child: Obx(() => ListView.builder(
                                        padding: getPadding(left: 28, top: 13),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller.dashboardModelObj
                                            .value.listlabel2ItemList.length,
                                        itemBuilder: (context, index) {
                                          Listlabel2ItemModel model = controller
                                              .dashboardModelObj
                                              .value
                                              .listlabel2ItemList[index];
                                          return Listlabel2ItemWidget(model,
                                              onTapTxtBusstop: onTapTxtBusstop);
                                        }))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 16),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300))
                              ])),
                      Padding(
                          padding: getPadding(left: 23, top: 8),
                          child: Text("lbl_recent_surveys".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoBold18Bluegray900
                                  .copyWith(height: 1.39))),
                      Padding(
                          padding: getPadding(top: 7),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.dashboardModelObj.value
                                  .listbusstopbanashankari1ItemList.length,
                              itemBuilder: (context, index) {
                                Listbusstopbanashankari1ItemModel model =
                                    controller.dashboardModelObj.value
                                            .listbusstopbanashankari1ItemList[
                                        index];
                                return Listbusstopbanashankari1ItemWidget(
                                    model);
                              }))),
                      Padding(
                          padding: getPadding(left: 23, top: 22),
                          child: Text("lbl_saved_surveys".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoBold18Bluegray900
                                  .copyWith(height: 1.39))),
                      Padding(
                          padding: getPadding(top: 7),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.dashboardModelObj.value
                                  .listbusstopbanashankariOneItemList.length,
                              itemBuilder: (context, index) {
                                ListbusstopbanashankariOneItemModel model =
                                    controller.dashboardModelObj.value
                                            .listbusstopbanashankariOneItemList[
                                        index];
                                return ListbusstopbanashankariOneItemWidget(
                                    model);
                              })))
                    ]))));
  }

  onTapTxtBusstop() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
