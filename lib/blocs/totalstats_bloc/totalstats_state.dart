part of 'totalstats_bloc.dart';

@freezed
abstract class TotalstatsState with _$TotalstatsState {
  const factory TotalstatsState.initial() = _Initial;
  const factory TotalstatsState.loading() = _Loading;
  const factory TotalstatsState.loadingSuccess(TotalStats stats) =
      _LoadingSuccess;
  const factory TotalstatsState.loadingFailure(TotalStatFailure failure) =
      _LoadingFailure;
}
