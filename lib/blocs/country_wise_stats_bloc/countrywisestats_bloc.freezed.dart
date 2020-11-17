// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'countrywisestats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CountrywisestatsEventTearOff {
  const _$CountrywisestatsEventTearOff();

  _GetCountryWiseStats getCountryWiseStats() {
    return const _GetCountryWiseStats();
  }
}

// ignore: unused_element
const $CountrywisestatsEvent = _$CountrywisestatsEventTearOff();

mixin _$CountrywisestatsEvent {}

abstract class $CountrywisestatsEventCopyWith<$Res> {
  factory $CountrywisestatsEventCopyWith(CountrywisestatsEvent value,
          $Res Function(CountrywisestatsEvent) then) =
      _$CountrywisestatsEventCopyWithImpl<$Res>;
}

class _$CountrywisestatsEventCopyWithImpl<$Res>
    implements $CountrywisestatsEventCopyWith<$Res> {
  _$CountrywisestatsEventCopyWithImpl(this._value, this._then);

  final CountrywisestatsEvent _value;
  // ignore: unused_field
  final $Res Function(CountrywisestatsEvent) _then;
}

abstract class _$GetCountryWiseStatsCopyWith<$Res> {
  factory _$GetCountryWiseStatsCopyWith(_GetCountryWiseStats value,
          $Res Function(_GetCountryWiseStats) then) =
      __$GetCountryWiseStatsCopyWithImpl<$Res>;
}

class __$GetCountryWiseStatsCopyWithImpl<$Res>
    extends _$CountrywisestatsEventCopyWithImpl<$Res>
    implements _$GetCountryWiseStatsCopyWith<$Res> {
  __$GetCountryWiseStatsCopyWithImpl(
      _GetCountryWiseStats _value, $Res Function(_GetCountryWiseStats) _then)
      : super(_value, (v) => _then(v as _GetCountryWiseStats));

  @override
  _GetCountryWiseStats get _value => super._value as _GetCountryWiseStats;
}

class _$_GetCountryWiseStats implements _GetCountryWiseStats {
  const _$_GetCountryWiseStats();

  @override
  String toString() {
    return 'CountrywisestatsEvent.getCountryWiseStats()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetCountryWiseStats);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _GetCountryWiseStats implements CountrywisestatsEvent {
  const factory _GetCountryWiseStats() = _$_GetCountryWiseStats;
}

class _$CountrywisestatsStateTearOff {
  const _$CountrywisestatsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadingSuccess loadingSuccess(KtList<CountryWiseStats> countryWiseStats) {
    return _LoadingSuccess(
      countryWiseStats,
    );
  }

  _LoadingFailure loadingFailure(CountryWiseStatsFailure failure) {
    return _LoadingFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $CountrywisestatsState = _$CountrywisestatsStateTearOff();

mixin _$CountrywisestatsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    @required Result loadingFailure(CountryWiseStatsFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    Result loadingFailure(CountryWiseStatsFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadingSuccess(_LoadingSuccess value),
    @required Result loadingFailure(_LoadingFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadingSuccess(_LoadingSuccess value),
    Result loadingFailure(_LoadingFailure value),
    @required Result orElse(),
  });
}

abstract class $CountrywisestatsStateCopyWith<$Res> {
  factory $CountrywisestatsStateCopyWith(CountrywisestatsState value,
          $Res Function(CountrywisestatsState) then) =
      _$CountrywisestatsStateCopyWithImpl<$Res>;
}

class _$CountrywisestatsStateCopyWithImpl<$Res>
    implements $CountrywisestatsStateCopyWith<$Res> {
  _$CountrywisestatsStateCopyWithImpl(this._value, this._then);

  final CountrywisestatsState _value;
  // ignore: unused_field
  final $Res Function(CountrywisestatsState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$CountrywisestatsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CountrywisestatsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    @required Result loadingFailure(CountryWiseStatsFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    Result loadingFailure(CountryWiseStatsFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadingSuccess(_LoadingSuccess value),
    @required Result loadingFailure(_LoadingFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadingSuccess(_LoadingSuccess value),
    Result loadingFailure(_LoadingFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CountrywisestatsState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$CountrywisestatsStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CountrywisestatsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    @required Result loadingFailure(CountryWiseStatsFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    Result loadingFailure(CountryWiseStatsFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadingSuccess(_LoadingSuccess value),
    @required Result loadingFailure(_LoadingFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadingSuccess(_LoadingSuccess value),
    Result loadingFailure(_LoadingFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CountrywisestatsState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadingSuccessCopyWith<$Res> {
  factory _$LoadingSuccessCopyWith(
          _LoadingSuccess value, $Res Function(_LoadingSuccess) then) =
      __$LoadingSuccessCopyWithImpl<$Res>;
  $Res call({KtList<CountryWiseStats> countryWiseStats});
}

class __$LoadingSuccessCopyWithImpl<$Res>
    extends _$CountrywisestatsStateCopyWithImpl<$Res>
    implements _$LoadingSuccessCopyWith<$Res> {
  __$LoadingSuccessCopyWithImpl(
      _LoadingSuccess _value, $Res Function(_LoadingSuccess) _then)
      : super(_value, (v) => _then(v as _LoadingSuccess));

  @override
  _LoadingSuccess get _value => super._value as _LoadingSuccess;

  @override
  $Res call({
    Object countryWiseStats = freezed,
  }) {
    return _then(_LoadingSuccess(
      countryWiseStats == freezed
          ? _value.countryWiseStats
          : countryWiseStats as KtList<CountryWiseStats>,
    ));
  }
}

class _$_LoadingSuccess implements _LoadingSuccess {
  const _$_LoadingSuccess(this.countryWiseStats)
      : assert(countryWiseStats != null);

  @override
  final KtList<CountryWiseStats> countryWiseStats;

  @override
  String toString() {
    return 'CountrywisestatsState.loadingSuccess(countryWiseStats: $countryWiseStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingSuccess &&
            (identical(other.countryWiseStats, countryWiseStats) ||
                const DeepCollectionEquality()
                    .equals(other.countryWiseStats, countryWiseStats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countryWiseStats);

  @override
  _$LoadingSuccessCopyWith<_LoadingSuccess> get copyWith =>
      __$LoadingSuccessCopyWithImpl<_LoadingSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    @required Result loadingFailure(CountryWiseStatsFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loadingSuccess(countryWiseStats);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    Result loadingFailure(CountryWiseStatsFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess(countryWiseStats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadingSuccess(_LoadingSuccess value),
    @required Result loadingFailure(_LoadingFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadingSuccess(_LoadingSuccess value),
    Result loadingFailure(_LoadingFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadingSuccess implements CountrywisestatsState {
  const factory _LoadingSuccess(KtList<CountryWiseStats> countryWiseStats) =
      _$_LoadingSuccess;

  KtList<CountryWiseStats> get countryWiseStats;
  _$LoadingSuccessCopyWith<_LoadingSuccess> get copyWith;
}

abstract class _$LoadingFailureCopyWith<$Res> {
  factory _$LoadingFailureCopyWith(
          _LoadingFailure value, $Res Function(_LoadingFailure) then) =
      __$LoadingFailureCopyWithImpl<$Res>;
  $Res call({CountryWiseStatsFailure failure});

  $CountryWiseStatsFailureCopyWith<$Res> get failure;
}

class __$LoadingFailureCopyWithImpl<$Res>
    extends _$CountrywisestatsStateCopyWithImpl<$Res>
    implements _$LoadingFailureCopyWith<$Res> {
  __$LoadingFailureCopyWithImpl(
      _LoadingFailure _value, $Res Function(_LoadingFailure) _then)
      : super(_value, (v) => _then(v as _LoadingFailure));

  @override
  _LoadingFailure get _value => super._value as _LoadingFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadingFailure(
      failure == freezed ? _value.failure : failure as CountryWiseStatsFailure,
    ));
  }

  @override
  $CountryWiseStatsFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $CountryWiseStatsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadingFailure implements _LoadingFailure {
  const _$_LoadingFailure(this.failure) : assert(failure != null);

  @override
  final CountryWiseStatsFailure failure;

  @override
  String toString() {
    return 'CountrywisestatsState.loadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadingFailureCopyWith<_LoadingFailure> get copyWith =>
      __$LoadingFailureCopyWithImpl<_LoadingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    @required Result loadingFailure(CountryWiseStatsFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(KtList<CountryWiseStats> countryWiseStats),
    Result loadingFailure(CountryWiseStatsFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFailure != null) {
      return loadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadingSuccess(_LoadingSuccess value),
    @required Result loadingFailure(_LoadingFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadingSuccess(_LoadingSuccess value),
    Result loadingFailure(_LoadingFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadingFailure implements CountrywisestatsState {
  const factory _LoadingFailure(CountryWiseStatsFailure failure) =
      _$_LoadingFailure;

  CountryWiseStatsFailure get failure;
  _$LoadingFailureCopyWith<_LoadingFailure> get copyWith;
}
