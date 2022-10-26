// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summoner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Summoner _$$_SummonerFromJson(Map<String, dynamic> json) => _$_Summoner(
      json['id'] as String,
      json['accountId'] as String,
      json['puuid'] as String,
      json['name'] as String,
      json['profileIconId'] as int,
      json['revisionDate'] as int,
      json['summonerLevel'] as int,
      (json['champList'] as List<dynamic>?)
          ?.map((e) => Champion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SummonerToJson(_$_Summoner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountId': instance.accountId,
      'puuid': instance.puuid,
      'name': instance.name,
      'profileIconId': instance.profileIconId,
      'revisionDate': instance.revisionDate,
      'summonerLevel': instance.summonerLevel,
      'champList': instance.championList,
    };
