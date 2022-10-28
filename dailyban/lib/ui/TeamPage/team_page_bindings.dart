import 'package:dailyban/data/repositories/champions_repository.dart';
import 'package:dailyban/data/repositories/summoner_repository.dart';
import 'package:dailyban/ui/TeamPage/team_page_controller.dart';
import 'package:get/get.dart';

class TeamPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TeamPageController(
          summonerRepository: SummonerRepository(),
          championsRepository: ChampionsRepository(),
        ));
  }
}
