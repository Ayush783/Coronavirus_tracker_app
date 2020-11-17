import 'dart:convert';

import 'package:corona_tracker/entities/country_wise_stats.dart/country_wise_stats.dart';
import 'package:corona_tracker/entities/total_stats/total_stats.dart';
import 'package:corona_tracker/failures/country_wise_stats_failure/country_wise_stats_failure.dart';
import 'package:corona_tracker/failures/total_stats_failure/total_stats_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

const String baseUrl = 'https://api.covid19api.com';

@lazySingleton
class Covid19Api {
  Future<Either<TotalStatFailure, TotalStats>> gettotalStatsOrFailure() async {
    final response = await http.get('$baseUrl/world/total');
    if (response.statusCode == 200)
      return right(
        TotalStats.fromJson(
          jsonDecode(response.body),
        ),
      );
    else {
      switch (response.statusCode) {
        case 404:
          return left(
            const TotalStatFailure.notFound(),
          );
          break;
        case 500:
          return left(
            const TotalStatFailure.serverError(),
          );
          break;
        default:
          return left(
            const TotalStatFailure.unexpected(),
          );
      }
    }
  }

  Future<Either<CountryWiseStatsFailure, KtList<CountryWiseStats>>>
      getCountryWiseStatsOrFailure() async {
    final response = await http.get('$baseUrl/summary');
    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> result =
          List.from(jsonDecode(response.body)['Countries']);
      return right(
        result
            .map(
              (countryWiseStat) => CountryWiseStats.fromJson(countryWiseStat),
            )
            .toImmutableList()
            .sortedBy((e) => e.TotalConfirmed)
            .reversed(),
      );
    } else {
      switch (response.statusCode) {
        case 404:
          return left(const CountryWiseStatsFailure.notFound());
          break;
        case 500:
          return left(
            const CountryWiseStatsFailure.serverError(),
          );
          break;
        default:
          return left(
            const CountryWiseStatsFailure.unexpected(),
          );
      }
    }
  }
}
