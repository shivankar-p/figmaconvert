import '../splash_one_screen/widgets/listanganwadiiconone_item_widget.dart';
import '../splash_one_screen/widgets/listlabel_item_widget.dart';
import 'controller/splash_one_controller.dart';
import 'models/listanganwadiiconone_item_model.dart';
import 'models/listlabel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:shivankar_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:shivankar_s_application1/widgets/custom_button.dart';
import 'package:shivankar_s_application1/widgets/custom_search_view.dart';

class SplashOneScreen extends GetWidget<SplashOneController> {
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          width: 314,
                          focusNode: FocusNode(),
                          controller: controller.homeSearchController,
                          hintText: "lbl_search".tr,
                          prefix: Container(
                              margin: getMargin(
                                  left: 15, top: 14, right: 7, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(24.00),
                              minHeight: getSize(24.00))),
                      Container(
                          height: getVerticalSize(412.00),
                          width: size.width,
                          margin: getMargin(top: 10),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(top: 5),
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
                                              padding: getPadding(bottom: 85),
                                              child: Text(
                                                  "msg_welcome_abhishek".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold24
                                                      .copyWith(height: 1.50)))
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgSubtract,
                                height: getVerticalSize(109.00),
                                width: getHorizontalSize(375.00),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 66)),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(top: 317, bottom: 50),
                                    padding: getPadding(
                                        left: 6, top: 2, right: 6, bottom: 2),
                                    decoration: AppDecoration.fillGray50,
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgImage155x56,
                                          height: getVerticalSize(41.00),
                                          width: getHorizontalSize(42.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 14, top: 3, bottom: 2),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                    "msg_bus_stop_banashankari2"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium14),
                                                Text("lbl_11_2_2021".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsLight10)
                                              ])),
                                      Spacer(),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgRotate,
                                          height: getSize(19.00),
                                          width: getSize(19.00),
                                          margin: getMargin(
                                              top: 11, right: 6, bottom: 11))
                                    ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(top: 367),
                                    padding: getPadding(
                                        left: 6, top: 2, right: 6, bottom: 2),
                                    decoration: AppDecoration.fillGray50,
                                    child: Row(children: [
                                      Container(
                                          height: getVerticalSize(41.00),
                                          width: getHorizontalSize(42.00),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage155x56,
                                                    height:
                                                        getVerticalSize(41.00),
                                                    width: getHorizontalSize(
                                                        42.00),
                                                    alignment:
                                                        Alignment.center),
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage2,
                                                    height:
                                                        getVerticalSize(41.00),
                                                    width: getHorizontalSize(
                                                        42.00),
                                                    alignment: Alignment.center)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 14, top: 3, bottom: 2),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("msg_park_dasarahalli".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium14),
                                                Text("lbl_11_2_2021".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsLight10)
                                              ])),
                                      Spacer(),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgRotate,
                                          height: getSize(19.00),
                                          width: getSize(19.00),
                                          margin: getMargin(
                                              top: 11, right: 6, bottom: 11))
                                    ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(bottom: 156),
                                    decoration: AppDecoration.fillGray50,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(top: 1),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray300)),
                                          Container(
                                              height: getVerticalSize(28.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: getPadding(
                                                      left: 28, top: 13),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .splashOneModelObj
                                                      .value
                                                      .listlabelItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    ListlabelItemModel model =
                                                        controller
                                                                .splashOneModelObj
                                                                .value
                                                                .listlabelItemList[
                                                            index];
                                                    return ListlabelItemWidget(
                                                        model);
                                                  }))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray300))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 23, top: 174),
                                    child: Text("lbl_categories".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoBold18
                                            .copyWith(height: 1.39)))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 23, bottom: 112),
                                    child: Text("msg_recent_questionnaires".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoBold18
                                            .copyWith(height: 1.39)))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(left: 24, right: 24),
                                    padding: getPadding(
                                        left: 8, top: 10, right: 8, bottom: 10),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 31),
                                                        child: Text(
                                                            "msg_select_your_assembly"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGothamMedium24
                                                                .copyWith(
                                                                    height:
                                                                        0.96))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgClose,
                                                        height: getSize(32.00),
                                                        width: getSize(32.00),
                                                        margin: getMargin(
                                                            left: 1,
                                                            bottom: 22))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(21.00),
                                              width: getHorizontalSize(154.00),
                                              margin:
                                                  getMargin(left: 32, top: 54),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgRefresh,
                                                        height: getSize(21.00),
                                                        width: getSize(21.00),
                                                        alignment: Alignment
                                                            .centerLeft),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                bottom: 2),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          17.00),
                                                                      width: getSize(
                                                                          17.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8.00)))),
                                                                  Text(
                                                                      "lbl_vidhan_sabha"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGothamBook18
                                                                          .copyWith(
                                                                              height: 1.00))
                                                                ])))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 32, top: 23),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRefresh,
                                                    height: getSize(21.00),
                                                    width: getSize(21.00)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 9, bottom: 2),
                                                    child: Text(
                                                        "lbl_vidhan_parishad"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGothamBook18
                                                            .copyWith(
                                                                height: 1.00)))
                                              ])),
                                          CustomButton(
                                              height: 56,
                                              width: 279,
                                              text: "lbl_next".tr,
                                              margin: getMargin(
                                                  top: 58, bottom: 84),
                                              padding:
                                                  ButtonPadding.PaddingAll16,
                                              onTap: onTapNext,
                                              alignment: Alignment.center)
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 5),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.splashOneModelObj.value
                                  .listanganwadiicononeItemList.length,
                              itemBuilder: (context, index) {
                                ListanganwadiicononeItemModel model = controller
                                    .splashOneModelObj
                                    .value
                                    .listanganwadiicononeItemList[index];
                                return ListanganwadiicononeItemWidget(model);
                              })))
                    ]))));
  }

  onTapNext() {
    Get.toNamed(AppRoutes.splashTwoScreen);
  }
}
