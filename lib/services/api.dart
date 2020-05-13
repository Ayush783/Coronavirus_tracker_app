import 'package:coronavirus_tracker_app/services/apiKeys.dart';
import 'package:flutter/foundation.dart';

enum Endpoint {
  cases,
  todayCases,
  deaths,
  todayDeaths,
  active,
  recovered,
  critical,
  casesPerOneMillion,
  deathsPerOneMillion,
  testsPerOneMillion,
  totalTests,
}

class API {
  final String apiKey;
  API({@required this.apiKey});
  factory API.sandbox() => API(apiKey: APIKeys.nCovKey);

  static final String host = 'apigw.nubentos.com';
  static final int port = 443;
  static final String basePath = 't/nubentos.com/ncovapi/2.0.0';

  Uri tokenUri() => Uri(
      scheme: 'https',
      host: host,
      port: port,
      path: 'token',
      queryParameters: {'grant_type': 'client_credentials'}
      );

  Uri endpointUri(Endpoint endpoint) => Uri(
      scheme: 'https',
      host: host,
      port: port,
      path: '$basePath/${_path[endpoint]}',
      queryParameters: {'country': 'World'}
      );

  static Map<Endpoint, String> _path = {
    Endpoint.cases: 'cases',
    Endpoint.deaths: 'deaths',
    Endpoint.todayCases: 'todayCases',
    Endpoint.todayDeaths: 'todayDeaths',
    Endpoint.active: 'active',
    Endpoint.critical: 'critical',
    Endpoint.recovered: 'recovered',
    Endpoint.casesPerOneMillion: 'casesPerOneMillion',
    Endpoint.deathsPerOneMillion: 'deathsPerOneMillion',
    Endpoint.totalTests: 'totalTests',
    Endpoint.testsPerOneMillion: 'testsPerOneMillion'
  };
}
