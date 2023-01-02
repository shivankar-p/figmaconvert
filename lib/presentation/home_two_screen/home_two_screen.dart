import 'controller/home_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:shivankar_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:shivankar_s_application1/widgets/custom_button.dart';
import 'package:shivankar_s_application1/widgets/custom_search_view.dart';

class HomeTwoScreen extends GetWidget<HomeTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60.00),
                leadingWidth: 79,
                leading: AppbarCircleimage(
                    imagePath: ImageConstant.imgEllipse1,
                    margin: getMargin(left: 19)),
                centerTitle: true,
                title: Row(children: [
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      svgPath: ImageConstant.imgLocation,
                      margin: getMargin(left: 25, top: 18, bottom: 22)),
                  AppbarTitle(
                      text: "msg_banashankari_bangalore".tr,
                      margin: getMargin(top: 23, bottom: 24))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgNotification,
                      margin:
                          getMargin(left: 31, top: 18, right: 31, bottom: 18))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 15, bottom: 5),
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
                                          left: 15,
                                          top: 14,
                                          right: 7,
                                          bottom: 12),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgSearch)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(24.00),
                                      minHeight: getSize(24.00))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgLayer1,
                                  height: getVerticalSize(29.00),
                                  width: getHorizontalSize(166.00),
                                  alignment: Alignment.center,
                                  margin: getMargin(top: 35)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgFrame,
                                  height: getVerticalSize(136.00),
                                  width: getHorizontalSize(375.00),
                                  margin: getMargin(top: 43)),
                              Container(
                                  width: getHorizontalSize(284.00),
                                  margin: getMargin(left: 10, top: 51),
                                  child: Text("msg_which_are_the_easily".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 0.88))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 15, right: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle121,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle122,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle123,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle124,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle125,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle126,
                                                height: getVerticalSize(38.00),
                                                width: getHorizontalSize(39.00))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 3),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 12),
                                                child: Text("lbl_college".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 25, bottom: 13),
                                                child: Text("lbl_market".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 27, bottom: 13),
                                                child: Text("lbl_office".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Container(
                                                width: getHorizontalSize(45.00),
                                                margin: getMargin(left: 27),
                                                child: Text(
                                                    "lbl_religious_space".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 0.10))),
                                            Container(
                                                height: getVerticalSize(10.00),
                                                width: getHorizontalSize(39.00),
                                                margin: getMargin(
                                                    left: 16, bottom: 13),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_schools".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGothamBook10
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_schools".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGothamBook10
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 27, bottom: 13),
                                                child: Text("lbl_none".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(20.00),
                                  width: getHorizontalSize(114.00),
                                  margin: getMargin(left: 20, top: 3),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("msg_others_specify".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoMedium14Black900cc
                                                    .copyWith(height: 1.43))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(112.00),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black90033)))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 29),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Container(
                                  width: getHorizontalSize(318.00),
                                  margin: getMargin(left: 19, top: 15),
                                  child: Text("msg_2_what_is_the_condition".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 0.94))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 16, right: 75),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle127,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle128,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle128,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 19, top: 3, right: 72),
                                  child: Row(children: [
                                    Container(
                                        width: getHorizontalSize(46.00),
                                        child: Text("msg_cracked_footpath".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Container(
                                        width: getHorizontalSize(58.00),
                                        margin: getMargin(left: 77),
                                        child: Text(
                                            "msg_garbage_on_footpath".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Spacer(),
                                    Container(
                                        width: getHorizontalSize(46.00),
                                        child: Text("lbl_usable_footpath".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10)))
                                  ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 35),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Padding(
                                  padding: getPadding(left: 19, top: 21),
                                  child: Text("msg_3_is_the_bus_stop".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 1.00))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 15, right: 75),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle130,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle131,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle132,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 3, right: 65),
                                  child: Row(children: [
                                    Container(
                                        width: getHorizontalSize(53.00),
                                        child: Text("msg_broken_streetlight".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Container(
                                        width: getHorizontalSize(52.00),
                                        margin: getMargin(left: 73),
                                        child: Text(
                                            "msg_dim_lit_streetlight".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Spacer(),
                                    Container(
                                        width: getHorizontalSize(52.00),
                                        child: Text(
                                            "msg_well_lit_streetlight".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10)))
                                  ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 41),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Container(
                                  width: getHorizontalSize(311.00),
                                  margin: getMargin(left: 19, top: 20),
                                  child: Text("msg_4_what_is_the_visibility".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 0.88))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 14, right: 75),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle133,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle134,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle135,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 19, top: 11, right: 77),
                                  child: Row(children: [
                                    Text("lbl_few_eyes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGothamBook10
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(left: 76),
                                        child: Text("lbl_more_eyes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 1.00))),
                                    Spacer(),
                                    Text("lbl_no_eyes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGothamBook10
                                            .copyWith(height: 1.00))
                                  ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 40),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Padding(
                                  padding: getPadding(left: 19, top: 18),
                                  child: Text("msg_5_number_of_bus".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 1.00))),
                              Padding(
                                  padding: getPadding(left: 20, top: 17),
                                  child: Text("lbl_enter_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtNunitoMedium14Black9007f
                                          .copyWith(height: 1.43))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(88.00),
                                  margin: getMargin(left: 21, top: 1),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90033)),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 24),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Container(
                                  width: getHorizontalSize(303.00),
                                  margin: getMargin(left: 19, top: 20),
                                  child: Text("msg_6_is_there_a_dead".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 0.88))),
                              Padding(
                                  padding: getPadding(left: 20, top: 14),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage1,
                                        height: getVerticalSize(38.00),
                                        width: getHorizontalSize(39.00)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle137,
                                        height: getVerticalSize(38.00),
                                        width: getHorizontalSize(39.00),
                                        margin: getMargin(left: 81))
                                  ])),
                              Padding(
                                  padding: getPadding(left: 11, top: 11),
                                  child: Row(children: [
                                    Text("lbl_clean_space".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGothamBook10
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(left: 69),
                                        child: Text("lbl_dirty_space".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 1.00)))
                                  ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 40),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Container(
                                  width: getHorizontalSize(305.00),
                                  margin: getMargin(left: 16, top: 10),
                                  child: Text("msg_7_what_is_the_condition".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGothamMedium16
                                          .copyWith(height: 0.88))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 10, right: 75),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle140,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle141,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle142,
                                            height: getVerticalSize(38.00),
                                            width: getHorizontalSize(39.00))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 16, top: 3),
                                  child: Row(children: [
                                    Container(
                                        width: getHorizontalSize(90.00),
                                        margin: getMargin(top: 1),
                                        child: Text(
                                            "msg_average_sheltered_seating".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Container(
                                        width: getHorizontalSize(85.00),
                                        margin: getMargin(left: 35, bottom: 1),
                                        child: Text(
                                            "msg_broken_sheltered_seating".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10))),
                                    Container(
                                        width: getHorizontalSize(84.00),
                                        margin: getMargin(left: 29, bottom: 1),
                                        child: Text(
                                            "msg_usable_sheltered_seating".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGothamBook10
                                                .copyWith(height: 0.10)))
                                  ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 32),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(328.00),
                                      margin: getMargin(top: 20),
                                      child: Text("msg_8_is_there_any".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGothamMedium16
                                              .copyWith(height: 0.88)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 14, right: 27),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle143,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle144,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle145,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle146,
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(39.00)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle126,
                                                height: getVerticalSize(38.00),
                                                width: getHorizontalSize(39.00))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 1),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 2),
                                                child: Text("lbl_maps".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 44,
                                                    top: 1,
                                                    bottom: 1),
                                                child: Text("lbl_bus_route".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 34, bottom: 1),
                                                child: Text("lbl_pis".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 29,
                                                    top: 1,
                                                    bottom: 1),
                                                child: Text("lbl_signgage".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 46, bottom: 2),
                                                child: Text("lbl_none".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGothamBook10
                                                        .copyWith(
                                                            height: 1.00)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: getMargin(top: 30),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black90019)),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtSave();
                                      },
                                      child: Padding(
                                          padding: getPadding(top: 25),
                                          child: Text("lbl_save".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtGothamMedium22
                                                  .copyWith(height: 1.00)))))
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 53, right: 53, bottom: 23),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 45,
                      width: 269,
                      text: "lbl_submit".tr,
                      shape: ButtonShape.RoundedBorder22,
                      fontStyle: ButtonFontStyle.GothamBold24,
                      onTap: onTapSubmit)
                ]))));
  }

  onTapTxtSave() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapSubmit() {
    Get.toNamed(AppRoutes.successScreen);
  }
}
