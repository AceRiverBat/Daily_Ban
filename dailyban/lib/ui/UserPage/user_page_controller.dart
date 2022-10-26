import 'package:dailyban/data/models/champion.dart';
import 'package:dailyban/data/models/summoner.dart';
import 'package:dailyban/data/repositories/summoner_repository.dart';
import 'package:dailyban/data/repositories/champions_repository.dart';
import 'package:get/get.dart';

class UserPageController extends GetxController with StateMixin {
  late Summoner sum;
  late Summoner newSum;
  ChampionsRepository championsRepository;
  SummonerRepository summonerRepository;
  UserPageController(
      {required this.summonerRepository, required this.championsRepository});

  @override
  void onInit() async {
    change(null, status: RxStatus.loading());
    var args = Get.arguments;
    if (Get.arguments != null) {
      if (Get.arguments.containsKey("summonername") &&
          Get.arguments.containsKey("server")) {
        sum = await summonerRepository.getSummoner(
            summonerName: args["summonername"], server: args["server"]);
        List<Champion> newChampList = await championsRepository.getChampions(
            server: args["server"], count: 5, id: sum.id);
        newSum = sum.copyWith(championList: newChampList);
        change(null, status: RxStatus.success());
      }
    }

    super.onInit();
  }
}
