import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/presentation/home_two_screen/models/home_two_model.dart';
import 'package:flutter/material.dart';

class HomeTwoController extends GetxController {
  TextEditingController homeSearchController = TextEditingController();

  Rx<HomeTwoModel> homeTwoModelObj = HomeTwoModel().obs;

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
