import 'dart:convert';

import 'package:dailyban/data/models/summoner.dart';
import 'package:dio/dio.dart';

String APItoken = "RGAPI-8bef733e-be6a-4f15-a3e0-36e8b4afc4a6";

class SummonerRepository {
  SummonerRepository();

  Future<Summoner> getSummoner({
    required String summonerName,
    required String server,
  }) async {
    try {
      var response = await Dio().get(
          'https://$server.api.riotgames.com/lol/summoner/v4/summoners/by-name/$summonerName',
          queryParameters: {'api_key': APItoken});
      if (response.statusCode == 200) {
        Summoner jsonResponse = Summoner.fromJson(response.data);
        print(jsonResponse);
        return jsonResponse;
      }
    } catch (e) {
      print(e);
    }
    return Summoner("", "", "", "", 0, 0, 0, []);
  }
}
