import 'package:dailyban/data/repositories/champions_repository.dart';
import 'package:dailyban/data/repositories/summoner_repository.dart';
import 'package:dailyban/ui/UserPage/user_page_controller.dart';
import 'package:get/get.dart';

class UserPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserPageController(
          summonerRepository: SummonerRepository(),
          championsRepository: ChampionsRepository(),
        ));
  }
}
