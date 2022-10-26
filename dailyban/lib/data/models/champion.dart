import 'package:freezed_annotation/freezed_annotation.dart';

part 'champion.freezed.dart';
part 'champion.g.dart';

@freezed
class Champion with _$Champion {
  factory Champion(
    @JsonKey(name: "championId") int championId,
    @JsonKey(name: "championLevel") int championLevel,
    @JsonKey(name: "championPoints") int championPoints,
    @JsonKey(name: "imageUrl") String? imageUrl,
  ) = _Champion;

  factory Champion.fromJson(Map<String, dynamic> json) =>
      _$ChampionFromJson(json);
}
