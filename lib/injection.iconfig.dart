// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:corona_tracker/repository/covidApi/covid_api.dart';
import 'package:corona_tracker/blocs/totalstats_bloc/totalstats_bloc.dart';
import 'package:corona_tracker/blocs/country_wise_stats_bloc/countrywisestats_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerLazySingleton<Covid19Api>(() => Covid19Api());
  g.registerFactory<TotalstatsBloc>(() => TotalstatsBloc(g<Covid19Api>()));
  g.registerFactory<CountrywisestatsBloc>(
      () => CountrywisestatsBloc(g<Covid19Api>()));
}
