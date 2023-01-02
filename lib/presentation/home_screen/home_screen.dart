import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shivankar_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:shivankar_s_application1/widgets/app_bar/custom_app_bar.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60.00,
          ),
          leadingWidth: 79,
          leading: AppbarCircleimage(
            imagePath: ImageConstant.imgEllipse1,
            margin: getMargin(
              left: 19,
            ),
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarImage(
                height: getSize(
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
                svgPath: ImageConstant.imgLocation,
                margin: getMargin(
                  left: 19,
                  top: 18,
                  bottom: 22,
                ),
              ),
              AppbarTitle(
                text: "msg_banashankari_bangalore".tr,
                margin: getMargin(
                  top: 23,
                  bottom: 24,
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 31,
                top: 18,
                right: 31,
                bottom: 18,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgLayer1,
                height: getVerticalSize(
                  29.00,
                ),
                width: getHorizontalSize(
                  166.00,
                ),
                alignment: Alignment.center,
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 14,
                ),
                child: Text(
                  "lbl_categories".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoBold18.copyWith(
                    height: 1.39,
                  ),
                ),
              ),
              Container(
                width: size.width,
                margin: getMargin(
                  top: 11,
                ),
                decoration: AppDecoration.fillGray50,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: IntrinsicWidth(
                        child: Container(
                          height: getVerticalSize(
                            47.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    48.00,
                                  ),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray50,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    right: 100,
                                  ),
                                  child: Text(
                                    "lbl_park".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoMedium14.copyWith(
                                      height: 1.43,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 31,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_bus_stop".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNunitoMedium14
                                              .copyWith(
                                            height: 1.43,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          22.00,
                                        ),
                                        width: getHorizontalSize(
                                          98.00,
                                        ),
                                        margin: getMargin(
                                          left: 30,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.pink50001,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 129,
                                  ),
                                  child: Text(
                                    "lbl_aanganwadi".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoMedium14WhiteA700
                                        .copyWith(
                                      height: 1.43,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "lbl_police_station".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtNunitoMedium14.copyWith(
                                    height: 1.43,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 6,
                ),
                child: Text(
                  "lbl_list".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGothamMedium14.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.homeModelObj.value.homeItemList.length,
                    itemBuilder: (context, index) {
                      HomeItemModel model =
                          controller.homeModelObj.value.homeItemList[index];
                      return HomeItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
