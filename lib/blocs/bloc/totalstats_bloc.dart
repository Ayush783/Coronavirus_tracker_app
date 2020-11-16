import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:corona_tracker/entities/total_stats/total_stats.dart';
import 'package:corona_tracker/failures/total_stats_failure.dart';
import 'package:corona_tracker/repository/covidApi/covid_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'totalstats_event.dart';
part 'totalstats_state.dart';
part 'totalstats_bloc.freezed.dart';

@injectable
class TotalstatsBloc extends Bloc<TotalstatsEvent, TotalstatsState> {
  TotalstatsBloc(this._api) : super(_Initial());

  final Covid19Api _api;

  @override
  Stream<TotalstatsState> mapEventToState(
    TotalstatsEvent event,
  ) async* {
    yield TotalstatsState.loading();
    final statsOrFailure = await _api.gettotalStatsOrFailure();
    yield statsOrFailure.fold(
      (failure) => TotalstatsState.loadingFailure(failure),
      (stats) => TotalstatsState.loadingSuccess(stats),
    );
  }
}
