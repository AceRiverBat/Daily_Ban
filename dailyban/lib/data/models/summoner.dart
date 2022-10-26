import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dailyban/data/models/champion.dart';

part 'summoner.freezed.dart';
part 'summoner.g.dart';

@freezed
class Summoner with _$Summoner {
  factory Summoner(
    @JsonKey(name: "id") String id,
    @JsonKey(name: "accountId") String accountId,
    @JsonKey(name: "puuid") String puuid,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "profileIconId") int profileIconId,
    @JsonKey(name: "revisionDate") int revisionDate,
    @JsonKey(name: "summonerLevel") int summonerLevel,
    @JsonKey(name: "champList") List<Champion>? championList,
  ) = _Summoner;

  factory Summoner.fromJson(Map<String, dynamic> json) =>
      _$SummonerFromJson(json);
}
