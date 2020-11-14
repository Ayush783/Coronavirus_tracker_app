import 'package:auto_route/auto_route_annotations.dart';
import 'package:corona_tracker/ui/homescreen/homescreen.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: HomeScreen, initial: true),
])
class $Router {}
