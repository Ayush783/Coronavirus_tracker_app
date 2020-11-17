import 'package:corona_tracker/blocs/country_wise_stats_bloc/countrywisestats_bloc.dart';
import 'package:corona_tracker/ui/country_wise_stats_screen/widgets/country_stat_screen_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class CountryWiseStatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CountrywisestatsBloc>(
      create: (context) => getIt<CountrywisestatsBloc>()
        ..add(
          CountrywisestatsEvent.getCountryWiseStats(),
        ),
      child: CountryStatScreenBody(),
    );
  }
}
