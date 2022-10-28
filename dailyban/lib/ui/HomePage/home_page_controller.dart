import 'package:get/get.dart';

class HomePageController extends GetxController {
  HomePageController();

  Rx<int> count = 0.obs;
  RxList<String> summonerNameList = [""].obs;

  void addSummonerNameToList(String summonerName) {
    //summonerNameList.add(summonerName);
    Get.toNamed("/summoner",
        arguments: {"server": "EUW1", "summonername": summonerName});
  }

  void searchSummoners() {
    if (summonerNameList.length == 1) {
      Get.toNamed("/summoner", arguments: {
        "server": "EUW1",
        "summonername": summonerNameList.first
      });
    }
  }
}
