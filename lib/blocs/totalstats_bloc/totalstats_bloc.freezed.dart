// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'totalstats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TotalstatsEventTearOff {
  const _$TotalstatsEventTearOff();

  _LoadTotalStats loadTotalStats() {
    return const _LoadTotalStats();
  }
}

// ignore: unused_element
const $TotalstatsEvent = _$TotalstatsEventTearOff();

mixin _$TotalstatsEvent {}

abstract class $TotalstatsEventCopyWith<$Res> {
  factory $TotalstatsEventCopyWith(
          TotalstatsEvent value, $Res Function(TotalstatsEvent) then) =
      _$TotalstatsEventCopyWithImpl<$Res>;
}

class _$TotalstatsEventCopyWithImpl<$Res>
    implements $TotalstatsEventCopyWith<$Res> {
  _$TotalstatsEventCopyWithImpl(this._value, this._then);

  final TotalstatsEvent _value;
  // ignore: unused_field
  final $Res Function(TotalstatsEvent) _then;
}

abstract class _$LoadTotalStatsCopyWith<$Res> {
  factory _$LoadTotalStatsCopyWith(
          _LoadTotalStats value, $Res Function(_LoadTotalStats) then) =
      __$LoadTotalStatsCopyWithImpl<$Res>;
}

class __$LoadTotalStatsCopyWithImpl<$Res>
    extends _$TotalstatsEventCopyWithImpl<$Res>
    implements _$LoadTotalStatsCopyWith<$Res> {
  __$LoadTotalStatsCopyWithImpl(
      _LoadTotalStats _value, $Res Function(_LoadTotalStats) _then)
      : super(_value, (v) => _then(v as _LoadTotalStats));

  @override
  _LoadTotalStats get _value => super._value as _LoadTotalStats;
}

class _$_LoadTotalStats implements _LoadTotalStats {
  const _$_LoadTotalStats();

  @override
  String toString() {
    return 'TotalstatsEvent.loadTotalStats()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadTotalStats);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _LoadTotalStats implements TotalstatsEvent {
  const factory _LoadTotalStats() = _$_LoadTotalStats;
}

class _$TotalstatsStateTearOff {
  const _$TotalstatsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadingSuccess loadingSuccess(TotalStats stats) {
    return _LoadingSuccess(
      stats,
    );
  }

  _LoadingFailure loadingFailure(TotalStatFailure failure) {
    return _LoadingFailure(
      failure,
    );
  }
}

// ignore: unused_element
const $TotalstatsState = _$TotalstatsStateTearOff();

mixin _$TotalstatsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(TotalStats stats),
    @required Result loadingFailure(TotalStatFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(TotalStats stats),
    Result loadingFailure(TotalStatFailure failure),
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

abstract class $TotalstatsStateCopyWith<$Res> {
  factory $TotalstatsStateCopyWith(
          TotalstatsState value, $Res Function(TotalstatsState) then) =
      _$TotalstatsStateCopyWithImpl<$Res>;
}

class _$TotalstatsStateCopyWithImpl<$Res>
    implements $TotalstatsStateCopyWith<$Res> {
  _$TotalstatsStateCopyWithImpl(this._value, this._then);

  final TotalstatsState _value;
  // ignore: unused_field
  final $Res Function(TotalstatsState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$TotalstatsStateCopyWithImpl<$Res>
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
    return 'TotalstatsState.initial()';
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
    @required Result loadingSuccess(TotalStats stats),
    @required Result loadingFailure(TotalStatFailure failure),
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
    Result loadingSuccess(TotalStats stats),
    Result loadingFailure(TotalStatFailure failure),
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

abstract class _Initial implements TotalstatsState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$TotalstatsStateCopyWithImpl<$Res>
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
    return 'TotalstatsState.loading()';
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
    @required Result loadingSuccess(TotalStats stats),
    @required Result loadingFailure(TotalStatFailure failure),
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
    Result loadingSuccess(TotalStats stats),
    Result loadingFailure(TotalStatFailure failure),
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

abstract class _Loading implements TotalstatsState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadingSuccessCopyWith<$Res> {
  factory _$LoadingSuccessCopyWith(
          _LoadingSuccess value, $Res Function(_LoadingSuccess) then) =
      __$LoadingSuccessCopyWithImpl<$Res>;
  $Res call({TotalStats stats});

  $TotalStatsCopyWith<$Res> get stats;
}

class __$LoadingSuccessCopyWithImpl<$Res>
    extends _$TotalstatsStateCopyWithImpl<$Res>
    implements _$LoadingSuccessCopyWith<$Res> {
  __$LoadingSuccessCopyWithImpl(
      _LoadingSuccess _value, $Res Function(_LoadingSuccess) _then)
      : super(_value, (v) => _then(v as _LoadingSuccess));

  @override
  _LoadingSuccess get _value => super._value as _LoadingSuccess;

  @override
  $Res call({
    Object stats = freezed,
  }) {
    return _then(_LoadingSuccess(
      stats == freezed ? _value.stats : stats as TotalStats,
    ));
  }

  @override
  $TotalStatsCopyWith<$Res> get stats {
    if (_value.stats == null) {
      return null;
    }
    return $TotalStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value));
    });
  }
}

class _$_LoadingSuccess implements _LoadingSuccess {
  const _$_LoadingSuccess(this.stats) : assert(stats != null);

  @override
  final TotalStats stats;

  @override
  String toString() {
    return 'TotalstatsState.loadingSuccess(stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingSuccess &&
            (identical(other.stats, stats) ||
                const DeepCollectionEquality().equals(other.stats, stats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stats);

  @override
  _$LoadingSuccessCopyWith<_LoadingSuccess> get copyWith =>
      __$LoadingSuccessCopyWithImpl<_LoadingSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadingSuccess(TotalStats stats),
    @required Result loadingFailure(TotalStatFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadingSuccess != null);
    assert(loadingFailure != null);
    return loadingSuccess(stats);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadingSuccess(TotalStats stats),
    Result loadingFailure(TotalStatFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingSuccess != null) {
      return loadingSuccess(stats);
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

abstract class _LoadingSuccess implements TotalstatsState {
  const factory _LoadingSuccess(TotalStats stats) = _$_LoadingSuccess;

  TotalStats get stats;
  _$LoadingSuccessCopyWith<_LoadingSuccess> get copyWith;
}

abstract class _$LoadingFailureCopyWith<$Res> {
  factory _$LoadingFailureCopyWith(
          _LoadingFailure value, $Res Function(_LoadingFailure) then) =
      __$LoadingFailureCopyWithImpl<$Res>;
  $Res call({TotalStatFailure failure});

  $TotalStatFailureCopyWith<$Res> get failure;
}

class __$LoadingFailureCopyWithImpl<$Res>
    extends _$TotalstatsStateCopyWithImpl<$Res>
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
      failure == freezed ? _value.failure : failure as TotalStatFailure,
    ));
  }

  @override
  $TotalStatFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $TotalStatFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadingFailure implements _LoadingFailure {
  const _$_LoadingFailure(this.failure) : assert(failure != null);

  @override
  final TotalStatFailure failure;

  @override
  String toString() {
    return 'TotalstatsState.loadingFailure(failure: $failure)';
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
    @required Result loadingSuccess(TotalStats stats),
    @required Result loadingFailure(TotalStatFailure failure),
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
    Result loadingSuccess(TotalStats stats),
    Result loadingFailure(TotalStatFailure failure),
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

abstract class _LoadingFailure implements TotalstatsState {
  const factory _LoadingFailure(TotalStatFailure failure) = _$_LoadingFailure;

  TotalStatFailure get failure;
  _$LoadingFailureCopyWith<_LoadingFailure> get copyWith;
}
