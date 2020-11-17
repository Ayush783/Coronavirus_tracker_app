import 'package:freezed_annotation/freezed_annotation.dart';
part 'country_wise_stats.freezed.dart';
part 'country_wise_stats.g.dart';

@freezed
abstract class CountryWiseStats with _$CountryWiseStats {
  const factory CountryWiseStats({
    @required String Country,
    @required String CountryCode,
    @required int TotalConfirmed,
    @required int NewConfirmed,
    @required int TotalDeaths,
    @required int NewDeaths,
    @required int TotalRecovered,
    @required int NewRecovered,
  }) = _CountryWiseStats;

  factory CountryWiseStats.fromJson(Map<String, dynamic> json) =>
      _$CountryWiseStatsFromJson(json);
}
