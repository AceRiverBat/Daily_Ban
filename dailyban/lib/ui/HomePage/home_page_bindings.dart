import 'package:dailyban/ui/HomePage/home_page_controller.dart';
import 'package:get/get.dart';

class HomePageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageController());
  }
}
