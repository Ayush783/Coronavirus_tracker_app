import 'dart:convert';

import 'package:corona_tracker/entities/total_stats/total_stats.dart';
import 'package:corona_tracker/failures/total_stats_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

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
}
