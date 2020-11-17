// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'country_wise_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CountryWiseStats _$CountryWiseStatsFromJson(Map<String, dynamic> json) {
  return _CountryWiseStats.fromJson(json);
}

class _$CountryWiseStatsTearOff {
  const _$CountryWiseStatsTearOff();

  _CountryWiseStats call(
      {@required String Country,
      @required String CountryCode,
      @required int TotalConfirmed,
      @required int NewConfirmed,
      @required int TotalDeaths,
      @required int NewDeaths,
      @required int TotalRecovered,
      @required int NewRecovered}) {
    return _CountryWiseStats(
      Country: Country,
      CountryCode: CountryCode,
      TotalConfirmed: TotalConfirmed,
      NewConfirmed: NewConfirmed,
      TotalDeaths: TotalDeaths,
      NewDeaths: NewDeaths,
      TotalRecovered: TotalRecovered,
      NewRecovered: NewRecovered,
    );
  }
}

// ignore: unused_element
const $CountryWiseStats = _$CountryWiseStatsTearOff();

mixin _$CountryWiseStats {
  String get Country;
  String get CountryCode;
  int get TotalConfirmed;
  int get NewConfirmed;
  int get TotalDeaths;
  int get NewDeaths;
  int get TotalRecovered;
  int get NewRecovered;

  Map<String, dynamic> toJson();
  $CountryWiseStatsCopyWith<CountryWiseStats> get copyWith;
}

abstract class $CountryWiseStatsCopyWith<$Res> {
  factory $CountryWiseStatsCopyWith(
          CountryWiseStats value, $Res Function(CountryWiseStats) then) =
      _$CountryWiseStatsCopyWithImpl<$Res>;
  $Res call(
      {String Country,
      String CountryCode,
      int TotalConfirmed,
      int NewConfirmed,
      int TotalDeaths,
      int NewDeaths,
      int TotalRecovered,
      int NewRecovered});
}

class _$CountryWiseStatsCopyWithImpl<$Res>
    implements $CountryWiseStatsCopyWith<$Res> {
  _$CountryWiseStatsCopyWithImpl(this._value, this._then);

  final CountryWiseStats _value;
  // ignore: unused_field
  final $Res Function(CountryWiseStats) _then;

  @override
  $Res call({
    Object Country = freezed,
    Object CountryCode = freezed,
    Object TotalConfirmed = freezed,
    Object NewConfirmed = freezed,
    Object TotalDeaths = freezed,
    Object NewDeaths = freezed,
    Object TotalRecovered = freezed,
    Object NewRecovered = freezed,
  }) {
    return _then(_value.copyWith(
      Country: Country == freezed ? _value.Country : Country as String,
      CountryCode:
          CountryCode == freezed ? _value.CountryCode : CountryCode as String,
      TotalConfirmed: TotalConfirmed == freezed
          ? _value.TotalConfirmed
          : TotalConfirmed as int,
      NewConfirmed:
          NewConfirmed == freezed ? _value.NewConfirmed : NewConfirmed as int,
      TotalDeaths:
          TotalDeaths == freezed ? _value.TotalDeaths : TotalDeaths as int,
      NewDeaths: NewDeaths == freezed ? _value.NewDeaths : NewDeaths as int,
      TotalRecovered: TotalRecovered == freezed
          ? _value.TotalRecovered
          : TotalRecovered as int,
      NewRecovered:
          NewRecovered == freezed ? _value.NewRecovered : NewRecovered as int,
    ));
  }
}

abstract class _$CountryWiseStatsCopyWith<$Res>
    implements $CountryWiseStatsCopyWith<$Res> {
  factory _$CountryWiseStatsCopyWith(
          _CountryWiseStats value, $Res Function(_CountryWiseStats) then) =
      __$CountryWiseStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String Country,
      String CountryCode,
      int TotalConfirmed,
      int NewConfirmed,
      int TotalDeaths,
      int NewDeaths,
      int TotalRecovered,
      int NewRecovered});
}

class __$CountryWiseStatsCopyWithImpl<$Res>
    extends _$CountryWiseStatsCopyWithImpl<$Res>
    implements _$CountryWiseStatsCopyWith<$Res> {
  __$CountryWiseStatsCopyWithImpl(
      _CountryWiseStats _value, $Res Function(_CountryWiseStats) _then)
      : super(_value, (v) => _then(v as _CountryWiseStats));

  @override
  _CountryWiseStats get _value => super._value as _CountryWiseStats;

  @override
  $Res call({
    Object Country = freezed,
    Object CountryCode = freezed,
    Object TotalConfirmed = freezed,
    Object NewConfirmed = freezed,
    Object TotalDeaths = freezed,
    Object NewDeaths = freezed,
    Object TotalRecovered = freezed,
    Object NewRecovered = freezed,
  }) {
    return _then(_CountryWiseStats(
      Country: Country == freezed ? _value.Country : Country as String,
      CountryCode:
          CountryCode == freezed ? _value.CountryCode : CountryCode as String,
      TotalConfirmed: TotalConfirmed == freezed
          ? _value.TotalConfirmed
          : TotalConfirmed as int,
      NewConfirmed:
          NewConfirmed == freezed ? _value.NewConfirmed : NewConfirmed as int,
      TotalDeaths:
          TotalDeaths == freezed ? _value.TotalDeaths : TotalDeaths as int,
      NewDeaths: NewDeaths == freezed ? _value.NewDeaths : NewDeaths as int,
      TotalRecovered: TotalRecovered == freezed
          ? _value.TotalRecovered
          : TotalRecovered as int,
      NewRecovered:
          NewRecovered == freezed ? _value.NewRecovered : NewRecovered as int,
    ));
  }
}

@JsonSerializable()
class _$_CountryWiseStats implements _CountryWiseStats {
  const _$_CountryWiseStats(
      {@required this.Country,
      @required this.CountryCode,
      @required this.TotalConfirmed,
      @required this.NewConfirmed,
      @required this.TotalDeaths,
      @required this.NewDeaths,
      @required this.TotalRecovered,
      @required this.NewRecovered})
      : assert(Country != null),
        assert(CountryCode != null),
        assert(TotalConfirmed != null),
        assert(NewConfirmed != null),
        assert(TotalDeaths != null),
        assert(NewDeaths != null),
        assert(TotalRecovered != null),
        assert(NewRecovered != null);

  factory _$_CountryWiseStats.fromJson(Map<String, dynamic> json) =>
      _$_$_CountryWiseStatsFromJson(json);

  @override
  final String Country;
  @override
  final String CountryCode;
  @override
  final int TotalConfirmed;
  @override
  final int NewConfirmed;
  @override
  final int TotalDeaths;
  @override
  final int NewDeaths;
  @override
  final int TotalRecovered;
  @override
  final int NewRecovered;

  @override
  String toString() {
    return 'CountryWiseStats(Country: $Country, CountryCode: $CountryCode, TotalConfirmed: $TotalConfirmed, NewConfirmed: $NewConfirmed, TotalDeaths: $TotalDeaths, NewDeaths: $NewDeaths, TotalRecovered: $TotalRecovered, NewRecovered: $NewRecovered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountryWiseStats &&
            (identical(other.Country, Country) ||
                const DeepCollectionEquality()
                    .equals(other.Country, Country)) &&
            (identical(other.CountryCode, CountryCode) ||
                const DeepCollectionEquality()
                    .equals(other.CountryCode, CountryCode)) &&
            (identical(other.TotalConfirmed, TotalConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.TotalConfirmed, TotalConfirmed)) &&
            (identical(other.NewConfirmed, NewConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.NewConfirmed, NewConfirmed)) &&
            (identical(other.TotalDeaths, TotalDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.TotalDeaths, TotalDeaths)) &&
            (identical(other.NewDeaths, NewDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.NewDeaths, NewDeaths)) &&
            (identical(other.TotalRecovered, TotalRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.TotalRecovered, TotalRecovered)) &&
            (identical(other.NewRecovered, NewRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.NewRecovered, NewRecovered)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(Country) ^
      const DeepCollectionEquality().hash(CountryCode) ^
      const DeepCollectionEquality().hash(TotalConfirmed) ^
      const DeepCollectionEquality().hash(NewConfirmed) ^
      const DeepCollectionEquality().hash(TotalDeaths) ^
      const DeepCollectionEquality().hash(NewDeaths) ^
      const DeepCollectionEquality().hash(TotalRecovered) ^
      const DeepCollectionEquality().hash(NewRecovered);

  @override
  _$CountryWiseStatsCopyWith<_CountryWiseStats> get copyWith =>
      __$CountryWiseStatsCopyWithImpl<_CountryWiseStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountryWiseStatsToJson(this);
  }
}

abstract class _CountryWiseStats implements CountryWiseStats {
  const factory _CountryWiseStats(
      {@required String Country,
      @required String CountryCode,
      @required int TotalConfirmed,
      @required int NewConfirmed,
      @required int TotalDeaths,
      @required int NewDeaths,
      @required int TotalRecovered,
      @required int NewRecovered}) = _$_CountryWiseStats;

  factory _CountryWiseStats.fromJson(Map<String, dynamic> json) =
      _$_CountryWiseStats.fromJson;

  @override
  String get Country;
  @override
  String get CountryCode;
  @override
  int get TotalConfirmed;
  @override
  int get NewConfirmed;
  @override
  int get TotalDeaths;
  @override
  int get NewDeaths;
  @override
  int get TotalRecovered;
  @override
  int get NewRecovered;
  @override
  _$CountryWiseStatsCopyWith<_CountryWiseStats> get copyWith;
}
