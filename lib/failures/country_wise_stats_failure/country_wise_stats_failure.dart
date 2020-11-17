import 'package:freezed_annotation/freezed_annotation.dart';
part 'country_wise_stats_failure.freezed.dart';

@freezed
abstract class CountryWiseStatsFailure with _$CountryWiseStatsFailure {
  const factory CountryWiseStatsFailure.notFound() = _NotFound;
  const factory CountryWiseStatsFailure.serverError() = _ServerError;
  const factory CountryWiseStatsFailure.unexpected() = _Unexpected;
}
