import 'package:get/get.dart';

class HomePageController extends GetxController {
  HomePageController();

  Rx<int> count = 0.obs;
  RxList<String> summonerNameList = [""].obs;

  void addSummonerNameToList(String summonerName) {
    summonerNameList.add(summonerName);
  }

  
}
