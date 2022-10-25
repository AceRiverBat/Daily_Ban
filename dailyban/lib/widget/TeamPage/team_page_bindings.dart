import 'package:dailyban/widget/TeamPage/team_page_controller.dart';
import 'package:get/get.dart';

class TeamPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TeamPageController());
  }
}
