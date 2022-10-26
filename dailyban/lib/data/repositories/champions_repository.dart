import 'dart:convert';

import 'package:dailyban/data/models/champion.dart';
import 'package:dio/dio.dart';

String APItoken = "RGAPI-1fc5697b-748f-4ac2-9616-a798d75a7ccb";

class ChampionsRepository {
  ChampionsRepository();

  Future<List<Champion>> getChampions({
    required String server,
    required String id,
    required int count,
  }) async {
    try {
      var allChampionList = (await Dio().get(
              "https://ddragon.leagueoflegends.com/cdn/12.4.1/data/fr_FR/champion.json"))
          .data["data"];

      var response = await Dio().get(
          'https://$server.api.riotgames.com/lol/champion-mastery/v4/champion-masteries/by-summoner/$id/top',
          queryParameters: {'count': count, 'api_key': APItoken});
      if (response.statusCode == 200) {
        List<Champion> topChampionList = response.data
            .map<Champion>((champion) => Champion.fromJson(champion))
            .toList();

        topChampionList = topChampionList
            .map(
              (champ) => champ.copyWith(
                  imageUrl:
                      getChampNameFromMap(champ.championId, allChampionList)),
            )
            .toList();

        return topChampionList;
      }
    } catch (e) {
      print(e);
    }
    return [];
  }

  String getChampNameFromMap(int championId, Map championsMap) {
    Map champName = championsMap.entries
        .firstWhere((champ) => champ.value["key"] == championId.toString())
        .value;

    return stringFormatForImage(champName["name"]);
  }

  String stringFormatForImage(String toFormat) {
    toFormat = toFormat.replaceAll("'", "").toLowerCase();
    toFormat = toFormat[0].toUpperCase() + toFormat.substring(1);
    return toFormat;
  }
}
