import 'package:shivankar_s_application1/core/app_export.dart';
import 'package:shivankar_s_application1/presentation/dashboard_screen/models/dashboard_model.dart';
import 'package:flutter/material.dart';

class DashboardController extends GetxController {
  TextEditingController homeSearchController = TextEditingController();

  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

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
