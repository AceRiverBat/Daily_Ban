import 'package:dailyban/data/models/champion.dart';
import 'package:dailyban/data/models/summoner.dart';
import 'package:dailyban/data/repositories/champions_repository.dart';
import 'package:dailyban/data/repositories/summoner_repository.dart';
import 'package:get/get.dart';

class TeamPageController extends GetxController with StateMixin {
  List<Summoner> sums = [];
  ChampionsRepository championsRepository;
  SummonerRepository summonerRepository;
  TeamPageController(
      {required this.summonerRepository, required this.championsRepository});

  @override
  void onInit() async {
    change(null, status: RxStatus.loading());
    var args = Get.arguments;
    if (Get.arguments != null) {
      List<String> sumsName = [];
      if (Get.arguments.containsKey("server")) {
        for (int i = 0; i < 5; i++) {
          if (args["summonername$i"] != "") {
            sumsName.add(args["summonername$i"]);
          }
        }
        for (int i = 0; i < sumsName.length; i++) {
          Summoner sum = await summonerRepository.getSummoner(
              summonerName: sumsName[i], server: args["server"]);
          sums.add(sum);
        }
        for (int i = 0; i < sums.length; i++) {
          List<Champion> newChampList = [];
          newChampList = await championsRepository.getChampions(
              server: args["server"], count: 5, id: sums[i].id);
          sums[i] = sums[i].copyWith(championList: newChampList);
        }
        change(null, status: RxStatus.success());
      }
    }

    super.onInit();
  }
}
