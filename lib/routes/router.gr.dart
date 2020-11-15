// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui/country_stat_screen/country_stat_screen.dart';
import '../ui/country_wise_stats_screen/country_wise_stat_screen.dart';
import '../ui/homescreen/homescreen.dart';

class Routes {
  static const String homeScreen = '/';
  static const String countryWiseStatScreen = '/country-wise-stat-screen';
  static const String countryStatScreen = '/country-stat-screen';
  static const all = <String>{
    homeScreen,
    countryWiseStatScreen,
    countryStatScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.countryWiseStatScreen, page: CountryWiseStatScreen),
    RouteDef(Routes.countryStatScreen, page: CountryStatScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomeScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: data,
      );
    },
    CountryWiseStatScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CountryWiseStatScreen(),
        settings: data,
      );
    },
    CountryStatScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CountryStatScreen(),
        settings: data,
      );
    },
  };
}
