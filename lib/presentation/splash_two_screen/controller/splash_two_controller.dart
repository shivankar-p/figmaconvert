import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/presentation/splash_two_screen/models/splash_two_model.dart';
import 'package:flutter/material.dart';

class SplashTwoController extends GetxController {
  TextEditingController homeSearchController = TextEditingController();

  Rx<SplashTwoModel> splashTwoModelObj = SplashTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    homeSearchController.dispose();
  }
}
