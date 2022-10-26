// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'champion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Champion _$ChampionFromJson(Map<String, dynamic> json) {
  return _Champion.fromJson(json);
}

/// @nodoc
mixin _$Champion {
  @JsonKey(name: "championId")
  int get championId => throw _privateConstructorUsedError;
  @JsonKey(name: "championLevel")
  int get championLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "championPoints")
  int get championPoints => throw _privateConstructorUsedError;
  @JsonKey(name: "imageUrl")
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChampionCopyWith<Champion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChampionCopyWith<$Res> {
  factory $ChampionCopyWith(Champion value, $Res Function(Champion) then) =
      _$ChampionCopyWithImpl<$Res, Champion>;
  @useResult
  $Res call(
      {@JsonKey(name: "championId") int championId,
      @JsonKey(name: "championLevel") int championLevel,
      @JsonKey(name: "championPoints") int championPoints,
      @JsonKey(name: "imageUrl") String? imageUrl});
}

/// @nodoc
class _$ChampionCopyWithImpl<$Res, $Val extends Champion>
    implements $ChampionCopyWith<$Res> {
  _$ChampionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? championId = null,
    Object? championLevel = null,
    Object? championPoints = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      championId: null == championId
          ? _value.championId
          : championId // ignore: cast_nullable_to_non_nullable
              as int,
      championLevel: null == championLevel
          ? _value.championLevel
          : championLevel // ignore: cast_nullable_to_non_nullable
              as int,
      championPoints: null == championPoints
          ? _value.championPoints
          : championPoints // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChampionCopyWith<$Res> implements $ChampionCopyWith<$Res> {
  factory _$$_ChampionCopyWith(
          _$_Champion value, $Res Function(_$_Champion) then) =
      __$$_ChampionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "championId") int championId,
      @JsonKey(name: "championLevel") int championLevel,
      @JsonKey(name: "championPoints") int championPoints,
      @JsonKey(name: "imageUrl") String? imageUrl});
}

/// @nodoc
class __$$_ChampionCopyWithImpl<$Res>
    extends _$ChampionCopyWithImpl<$Res, _$_Champion>
    implements _$$_ChampionCopyWith<$Res> {
  __$$_ChampionCopyWithImpl(
      _$_Champion _value, $Res Function(_$_Champion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? championId = null,
    Object? championLevel = null,
    Object? championPoints = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_Champion(
      null == championId
          ? _value.championId
          : championId // ignore: cast_nullable_to_non_nullable
              as int,
      null == championLevel
          ? _value.championLevel
          : championLevel // ignore: cast_nullable_to_non_nullable
              as int,
      null == championPoints
          ? _value.championPoints
          : championPoints // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Champion implements _Champion {
  _$_Champion(
      @JsonKey(name: "championId") this.championId,
      @JsonKey(name: "championLevel") this.championLevel,
      @JsonKey(name: "championPoints") this.championPoints,
      @JsonKey(name: "imageUrl") this.imageUrl);

  factory _$_Champion.fromJson(Map<String, dynamic> json) =>
      _$$_ChampionFromJson(json);

  @override
  @JsonKey(name: "championId")
  final int championId;
  @override
  @JsonKey(name: "championLevel")
  final int championLevel;
  @override
  @JsonKey(name: "championPoints")
  final int championPoints;
  @override
  @JsonKey(name: "imageUrl")
  final String? imageUrl;

  @override
  String toString() {
    return 'Champion(championId: $championId, championLevel: $championLevel, championPoints: $championPoints, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Champion &&
            (identical(other.championId, championId) ||
                other.championId == championId) &&
            (identical(other.championLevel, championLevel) ||
                other.championLevel == championLevel) &&
            (identical(other.championPoints, championPoints) ||
                other.championPoints == championPoints) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, championId, championLevel, championPoints, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChampionCopyWith<_$_Champion> get copyWith =>
      __$$_ChampionCopyWithImpl<_$_Champion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChampionToJson(
      this,
    );
  }
}

abstract class _Champion implements Champion {
  factory _Champion(
      @JsonKey(name: "championId") final int championId,
      @JsonKey(name: "championLevel") final int championLevel,
      @JsonKey(name: "championPoints") final int championPoints,
      @JsonKey(name: "imageUrl") final String? imageUrl) = _$_Champion;

  factory _Champion.fromJson(Map<String, dynamic> json) = _$_Champion.fromJson;

  @override
  @JsonKey(name: "championId")
  int get championId;
  @override
  @JsonKey(name: "championLevel")
  int get championLevel;
  @override
  @JsonKey(name: "championPoints")
  int get championPoints;
  @override
  @JsonKey(name: "imageUrl")
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ChampionCopyWith<_$_Champion> get copyWith =>
      throw _privateConstructorUsedError;
}
