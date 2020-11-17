import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:corona_tracker/entities/country_wise_stats.dart/country_wise_stats.dart';
import 'package:corona_tracker/failures/country_wise_stats_failure/country_wise_stats_failure.dart';
import 'package:corona_tracker/repository/covidApi/covid_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'countrywisestats_event.dart';
part 'countrywisestats_state.dart';
part 'countrywisestats_bloc.freezed.dart';

@injectable
class CountrywisestatsBloc
    extends Bloc<CountrywisestatsEvent, CountrywisestatsState> {
  CountrywisestatsBloc(this._api) : super(_Initial());

  final Covid19Api _api;

  @override
  Stream<CountrywisestatsState> mapEventToState(
    CountrywisestatsEvent event,
  ) async* {
    yield CountrywisestatsState.loading();
    final statsOrFailure = await _api.getCountryWiseStatsOrFailure();
    yield statsOrFailure.fold(
      (failure) => CountrywisestatsState.loadingFailure(failure),
      (countryWiseStats) =>
          CountrywisestatsState.loadingSuccess(countryWiseStats),
    );
  }
}
