import '../controller/home_four_controller.dart';
import 'package:get/get.dart';

class HomeFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeFourController());
  }
}
