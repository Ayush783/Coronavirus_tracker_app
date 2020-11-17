part of 'totalstats_bloc.dart';

@freezed
abstract class TotalstatsEvent with _$TotalstatsEvent {
  const factory TotalstatsEvent.loadTotalStats() = _LoadTotalStats;
}
