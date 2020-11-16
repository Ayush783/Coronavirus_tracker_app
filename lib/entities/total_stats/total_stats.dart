import 'package:freezed_annotation/freezed_annotation.dart';
part 'total_stats.freezed.dart';
part 'total_stats.g.dart';

@freezed
abstract class TotalStats with _$TotalStats {
  const factory TotalStats({
    @required int TotalConfirmed,
    @required int TotalRecovered,
    @required int TotalDeaths,
  }) = _TotalStats;

  factory TotalStats.fromJson(Map<String, dynamic> json) =>
      _$TotalStatsFromJson(json);
}
