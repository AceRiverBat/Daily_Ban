// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'summoner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Summoner _$SummonerFromJson(Map<String, dynamic> json) {
  return _Summoner.fromJson(json);
}

/// @nodoc
mixin _$Summoner {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "accountId")
  String get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: "puuid")
  String get puuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "profileIconId")
  int get profileIconId => throw _privateConstructorUsedError;
  @JsonKey(name: "revisionDate")
  int get revisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: "summonerLevel")
  int get summonerLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "champList")
  List<Champion>? get championList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummonerCopyWith<Summoner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummonerCopyWith<$Res> {
  factory $SummonerCopyWith(Summoner value, $Res Function(Summoner) then) =
      _$SummonerCopyWithImpl<$Res, Summoner>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "accountId") String accountId,
      @JsonKey(name: "puuid") String puuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "profileIconId") int profileIconId,
      @JsonKey(name: "revisionDate") int revisionDate,
      @JsonKey(name: "summonerLevel") int summonerLevel,
      @JsonKey(name: "champList") List<Champion>? championList});
}

/// @nodoc
class _$SummonerCopyWithImpl<$Res, $Val extends Summoner>
    implements $SummonerCopyWith<$Res> {
  _$SummonerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? puuid = null,
    Object? name = null,
    Object? profileIconId = null,
    Object? revisionDate = null,
    Object? summonerLevel = null,
    Object? championList = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      puuid: null == puuid
          ? _value.puuid
          : puuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileIconId: null == profileIconId
          ? _value.profileIconId
          : profileIconId // ignore: cast_nullable_to_non_nullable
              as int,
      revisionDate: null == revisionDate
          ? _value.revisionDate
          : revisionDate // ignore: cast_nullable_to_non_nullable
              as int,
      summonerLevel: null == summonerLevel
          ? _value.summonerLevel
          : summonerLevel // ignore: cast_nullable_to_non_nullable
              as int,
      championList: freezed == championList
          ? _value.championList
          : championList // ignore: cast_nullable_to_non_nullable
              as List<Champion>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SummonerCopyWith<$Res> implements $SummonerCopyWith<$Res> {
  factory _$$_SummonerCopyWith(
          _$_Summoner value, $Res Function(_$_Summoner) then) =
      __$$_SummonerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "accountId") String accountId,
      @JsonKey(name: "puuid") String puuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "profileIconId") int profileIconId,
      @JsonKey(name: "revisionDate") int revisionDate,
      @JsonKey(name: "summonerLevel") int summonerLevel,
      @JsonKey(name: "champList") List<Champion>? championList});
}

/// @nodoc
class __$$_SummonerCopyWithImpl<$Res>
    extends _$SummonerCopyWithImpl<$Res, _$_Summoner>
    implements _$$_SummonerCopyWith<$Res> {
  __$$_SummonerCopyWithImpl(
      _$_Summoner _value, $Res Function(_$_Summoner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? puuid = null,
    Object? name = null,
    Object? profileIconId = null,
    Object? revisionDate = null,
    Object? summonerLevel = null,
    Object? championList = freezed,
  }) {
    return _then(_$_Summoner(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      null == puuid
          ? _value.puuid
          : puuid // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == profileIconId
          ? _value.profileIconId
          : profileIconId // ignore: cast_nullable_to_non_nullable
              as int,
      null == revisionDate
          ? _value.revisionDate
          : revisionDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == summonerLevel
          ? _value.summonerLevel
          : summonerLevel // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == championList
          ? _value._championList
          : championList // ignore: cast_nullable_to_non_nullable
              as List<Champion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Summoner implements _Summoner {
  _$_Summoner(
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "accountId") this.accountId,
      @JsonKey(name: "puuid") this.puuid,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "profileIconId") this.profileIconId,
      @JsonKey(name: "revisionDate") this.revisionDate,
      @JsonKey(name: "summonerLevel") this.summonerLevel,
      @JsonKey(name: "champList") final List<Champion>? championList)
      : _championList = championList;

  factory _$_Summoner.fromJson(Map<String, dynamic> json) =>
      _$$_SummonerFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "accountId")
  final String accountId;
  @override
  @JsonKey(name: "puuid")
  final String puuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "profileIconId")
  final int profileIconId;
  @override
  @JsonKey(name: "revisionDate")
  final int revisionDate;
  @override
  @JsonKey(name: "summonerLevel")
  final int summonerLevel;
  final List<Champion>? _championList;
  @override
  @JsonKey(name: "champList")
  List<Champion>? get championList {
    final value = _championList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Summoner(id: $id, accountId: $accountId, puuid: $puuid, name: $name, profileIconId: $profileIconId, revisionDate: $revisionDate, summonerLevel: $summonerLevel, championList: $championList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Summoner &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.puuid, puuid) || other.puuid == puuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileIconId, profileIconId) ||
                other.profileIconId == profileIconId) &&
            (identical(other.revisionDate, revisionDate) ||
                other.revisionDate == revisionDate) &&
            (identical(other.summonerLevel, summonerLevel) ||
                other.summonerLevel == summonerLevel) &&
            const DeepCollectionEquality()
                .equals(other._championList, _championList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      accountId,
      puuid,
      name,
      profileIconId,
      revisionDate,
      summonerLevel,
      const DeepCollectionEquality().hash(_championList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SummonerCopyWith<_$_Summoner> get copyWith =>
      __$$_SummonerCopyWithImpl<_$_Summoner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SummonerToJson(
      this,
    );
  }
}

abstract class _Summoner implements Summoner {
  factory _Summoner(
          @JsonKey(name: "id") final String id,
          @JsonKey(name: "accountId") final String accountId,
          @JsonKey(name: "puuid") final String puuid,
          @JsonKey(name: "name") final String name,
          @JsonKey(name: "profileIconId") final int profileIconId,
          @JsonKey(name: "revisionDate") final int revisionDate,
          @JsonKey(name: "summonerLevel") final int summonerLevel,
          @JsonKey(name: "champList") final List<Champion>? championList) =
      _$_Summoner;

  factory _Summoner.fromJson(Map<String, dynamic> json) = _$_Summoner.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "accountId")
  String get accountId;
  @override
  @JsonKey(name: "puuid")
  String get puuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "profileIconId")
  int get profileIconId;
  @override
  @JsonKey(name: "revisionDate")
  int get revisionDate;
  @override
  @JsonKey(name: "summonerLevel")
  int get summonerLevel;
  @override
  @JsonKey(name: "champList")
  List<Champion>? get championList;
  @override
  @JsonKey(ignore: true)
  _$$_SummonerCopyWith<_$_Summoner> get copyWith =>
      throw _privateConstructorUsedError;
}
