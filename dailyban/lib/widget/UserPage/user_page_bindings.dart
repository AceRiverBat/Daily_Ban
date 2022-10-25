import 'package:dailyban/widget/UserPage/user_page_controller.dart';
import 'package:get/get.dart';

class UserPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserPageController());
  }
}
