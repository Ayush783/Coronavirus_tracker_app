import 'package:auto_route/auto_route_annotations.dart';
import 'package:corona_tracker/ui/country_stat_screen/country_stat_screen.dart';
import 'package:corona_tracker/ui/country_wise_stats_screen/country_wise_stat_screen.dart';
import 'package:corona_tracker/ui/homescreen/homescreen.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(
    page: HomeScreen,
    initial: true,
  ),
  MaterialRoute(
    page: CountryWiseStatScreen,
  ),
  MaterialRoute(
    page: CountryStatScreen,
  ),
])
class $Router {}
