import '../home_one_screen/widgets/listbusstopbanashankari_item_widget.dart';
import '../home_one_screen/widgets/listframe_item_widget.dart';
import 'controller/home_one_controller.dart';
import 'models/listbusstopbanashankari_item_model.dart';
import 'models/listframe_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:shivankar_s_application1/widgets/app_bar/custom_app_bar.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                      margin: getMargin(left: 19, top: 18, bottom: 22)),
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
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgLayer1,
                          height: getVerticalSize(29.00),
                          width: getHorizontalSize(166.00),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 18, top: 16),
                          child: Text("lbl_categories".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoBold18
                                  .copyWith(height: 1.39))),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 9),
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
                                    height: getVerticalSize(33.00),
                                    child: Obx(() => ListView.builder(
                                        padding: getPadding(left: 18, top: 11),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller.homeOneModelObj
                                            .value.listframeItemList.length,
                                        itemBuilder: (context, index) {
                                          ListframeItemModel model = controller
                                              .homeOneModelObj
                                              .value
                                              .listframeItemList[index];
                                          return ListframeItemWidget(model);
                                        }))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 13),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300))
                              ])),
                      Padding(
                          padding: getPadding(left: 20, top: 8),
                          child: Text("lbl_list".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGothamMedium14
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.homeOneModelObj.value
                                  .listbusstopbanashankariItemList.length,
                              itemBuilder: (context, index) {
                                ListbusstopbanashankariItemModel model =
                                    controller.homeOneModelObj.value
                                        .listbusstopbanashankariItemList[index];
                                return ListbusstopbanashankariItemWidget(model,
                                    onTapTxtTakesurvey: onTapTxtTakesurvey);
                              })))
                    ]))));
  }

  onTapTxtTakesurvey() {
    Get.toNamed(AppRoutes.homeTwoScreen);
  }
}
