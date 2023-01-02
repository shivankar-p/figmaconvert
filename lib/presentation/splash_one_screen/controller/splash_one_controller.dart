import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/presentation/splash_one_screen/models/splash_one_model.dart';
import 'package:flutter/material.dart';

class SplashOneController extends GetxController {
  TextEditingController homeSearchController = TextEditingController();

  Rx<SplashOneModel> splashOneModelObj = SplashOneModel().obs;

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
