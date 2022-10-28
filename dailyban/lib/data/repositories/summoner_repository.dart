import 'dart:convert';

import 'package:dailyban/data/models/summoner.dart';
import 'package:dio/dio.dart';

String APItoken = "RGAPI-8f678d1e-ad96-4e2d-b97a-7c7fff7cd9b5";

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
