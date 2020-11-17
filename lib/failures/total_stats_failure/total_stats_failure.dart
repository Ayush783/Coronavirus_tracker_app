import 'package:freezed_annotation/freezed_annotation.dart';
part 'total_stats_failure.freezed.dart';

@freezed
abstract class TotalStatFailure with _$TotalStatFailure {
  const factory TotalStatFailure.notFound() = _NotFound;
  const factory TotalStatFailure.serverError() = _ServerError;
  const factory TotalStatFailure.unexpected() = _Unexpected;
}
