// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'champion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Champion _$$_ChampionFromJson(Map<String, dynamic> json) => _$_Champion(
      json['championId'] as int,
      json['championLevel'] as int,
      json['championPoints'] as int,
      json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_ChampionToJson(_$_Champion instance) =>
    <String, dynamic>{
      'championId': instance.championId,
      'championLevel': instance.championLevel,
      'championPoints': instance.championPoints,
      'imageUrl': instance.imageUrl,
    };
