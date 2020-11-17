part of 'countrywisestats_bloc.dart';

@freezed
abstract class CountrywisestatsState with _$CountrywisestatsState {
  const factory CountrywisestatsState.initial() = _Initial;
  const factory CountrywisestatsState.loading() = _Loading;
  const factory CountrywisestatsState.loadingSuccess(
      KtList<CountryWiseStats> countryWiseStats) = _LoadingSuccess;
  const factory CountrywisestatsState.loadingFailure(
      CountryWiseStatsFailure failure) = _LoadingFailure;
}
