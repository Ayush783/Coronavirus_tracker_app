// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'total_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TotalStats _$TotalStatsFromJson(Map<String, dynamic> json) {
  return _TotalStats.fromJson(json);
}

class _$TotalStatsTearOff {
  const _$TotalStatsTearOff();

  _TotalStats call(
      {@required int TotalConfirmed,
      @required int TotalRecovered,
      @required int TotalDeaths}) {
    return _TotalStats(
      TotalConfirmed: TotalConfirmed,
      TotalRecovered: TotalRecovered,
      TotalDeaths: TotalDeaths,
    );
  }
}

// ignore: unused_element
const $TotalStats = _$TotalStatsTearOff();

mixin _$TotalStats {
  int get TotalConfirmed;
  int get TotalRecovered;
  int get TotalDeaths;

  Map<String, dynamic> toJson();
  $TotalStatsCopyWith<TotalStats> get copyWith;
}

abstract class $TotalStatsCopyWith<$Res> {
  factory $TotalStatsCopyWith(
          TotalStats value, $Res Function(TotalStats) then) =
      _$TotalStatsCopyWithImpl<$Res>;
  $Res call({int TotalConfirmed, int TotalRecovered, int TotalDeaths});
}

class _$TotalStatsCopyWithImpl<$Res> implements $TotalStatsCopyWith<$Res> {
  _$TotalStatsCopyWithImpl(this._value, this._then);

  final TotalStats _value;
  // ignore: unused_field
  final $Res Function(TotalStats) _then;

  @override
  $Res call({
    Object TotalConfirmed = freezed,
    Object TotalRecovered = freezed,
    Object TotalDeaths = freezed,
  }) {
    return _then(_value.copyWith(
      TotalConfirmed: TotalConfirmed == freezed
          ? _value.TotalConfirmed
          : TotalConfirmed as int,
      TotalRecovered: TotalRecovered == freezed
          ? _value.TotalRecovered
          : TotalRecovered as int,
      TotalDeaths:
          TotalDeaths == freezed ? _value.TotalDeaths : TotalDeaths as int,
    ));
  }
}

abstract class _$TotalStatsCopyWith<$Res> implements $TotalStatsCopyWith<$Res> {
  factory _$TotalStatsCopyWith(
          _TotalStats value, $Res Function(_TotalStats) then) =
      __$TotalStatsCopyWithImpl<$Res>;
  @override
  $Res call({int TotalConfirmed, int TotalRecovered, int TotalDeaths});
}

class __$TotalStatsCopyWithImpl<$Res> extends _$TotalStatsCopyWithImpl<$Res>
    implements _$TotalStatsCopyWith<$Res> {
  __$TotalStatsCopyWithImpl(
      _TotalStats _value, $Res Function(_TotalStats) _then)
      : super(_value, (v) => _then(v as _TotalStats));

  @override
  _TotalStats get _value => super._value as _TotalStats;

  @override
  $Res call({
    Object TotalConfirmed = freezed,
    Object TotalRecovered = freezed,
    Object TotalDeaths = freezed,
  }) {
    return _then(_TotalStats(
      TotalConfirmed: TotalConfirmed == freezed
          ? _value.TotalConfirmed
          : TotalConfirmed as int,
      TotalRecovered: TotalRecovered == freezed
          ? _value.TotalRecovered
          : TotalRecovered as int,
      TotalDeaths:
          TotalDeaths == freezed ? _value.TotalDeaths : TotalDeaths as int,
    ));
  }
}

@JsonSerializable()
class _$_TotalStats implements _TotalStats {
  const _$_TotalStats(
      {@required this.TotalConfirmed,
      @required this.TotalRecovered,
      @required this.TotalDeaths})
      : assert(TotalConfirmed != null),
        assert(TotalRecovered != null),
        assert(TotalDeaths != null);

  factory _$_TotalStats.fromJson(Map<String, dynamic> json) =>
      _$_$_TotalStatsFromJson(json);

  @override
  final int TotalConfirmed;
  @override
  final int TotalRecovered;
  @override
  final int TotalDeaths;

  @override
  String toString() {
    return 'TotalStats(TotalConfirmed: $TotalConfirmed, TotalRecovered: $TotalRecovered, TotalDeaths: $TotalDeaths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TotalStats &&
            (identical(other.TotalConfirmed, TotalConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.TotalConfirmed, TotalConfirmed)) &&
            (identical(other.TotalRecovered, TotalRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.TotalRecovered, TotalRecovered)) &&
            (identical(other.TotalDeaths, TotalDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.TotalDeaths, TotalDeaths)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(TotalConfirmed) ^
      const DeepCollectionEquality().hash(TotalRecovered) ^
      const DeepCollectionEquality().hash(TotalDeaths);

  @override
  _$TotalStatsCopyWith<_TotalStats> get copyWith =>
      __$TotalStatsCopyWithImpl<_TotalStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TotalStatsToJson(this);
  }
}

abstract class _TotalStats implements TotalStats {
  const factory _TotalStats(
      {@required int TotalConfirmed,
      @required int TotalRecovered,
      @required int TotalDeaths}) = _$_TotalStats;

  factory _TotalStats.fromJson(Map<String, dynamic> json) =
      _$_TotalStats.fromJson;

  @override
  int get TotalConfirmed;
  @override
  int get TotalRecovered;
  @override
  int get TotalDeaths;
  @override
  _$TotalStatsCopyWith<_TotalStats> get copyWith;
}
