part of 'countrywisestats_bloc.dart';

@freezed
abstract class CountrywisestatsEvent with _$CountrywisestatsEvent {
  const factory CountrywisestatsEvent.getCountryWiseStats() =
      _GetCountryWiseStats;
}
