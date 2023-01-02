import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/presentation/home_four_screen/models/home_four_model.dart';
import 'package:flutter/material.dart';

class HomeFourController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController groupSixtyNineController = TextEditingController();

  Rx<HomeFourModel> homeFourModelObj = HomeFourModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.dashboardScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    groupSixtyNineController.dispose();
  }
}
