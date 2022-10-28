import 'package:dailyban/data/models/summoner.dart';
import 'package:get/get.dart';

class HomePageController extends GetxController {
  HomePageController();

  Rx<int> count = 0.obs;
  RxList<String> summonerNameList = [""].obs;

  void addSummonerNameToList(String summonerName) {
    summonerNameList.add(summonerName);
    // Get.toNamed("/summoner",
    //     arguments: {"server": "EUW1", "summonername": summonerName});
  }

  void searchSummoners() {
    summonerNameList.removeAt(0);
    if (summonerNameList.length == 1) {
      Get.toNamed("/summoner", arguments: {
        "server": "EUW1",
        "summonername": summonerNameList.first
      });
    } else {
      Get.toNamed("/team", arguments: {
        "server": "EUW1",
        "summonername0": summonerNameList.first,
        "summonername1": summonerNameList[1],
        "summonername2": summonerNameList[2],
        "summonername3": summonerNameList[3],
        "summonername4": summonerNameList[4],
      });
    }
  }
}
