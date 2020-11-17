import 'package:corona_tracker/blocs/totalstats_bloc/totalstats_bloc.dart';
import 'package:corona_tracker/entities/total_stats/total_stats.dart';
import 'package:corona_tracker/ui/core/widgets/stat_card.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'country_wise_stats_button.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Corona Tracker'),
        centerTitle: true,
      ),
      body: BlocConsumer<TotalstatsBloc, TotalstatsState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            loading: (_) => Center(
              child: CircularProgressIndicator(),
            ),
            loadingSuccess: (state) {
              return buildBody(context, state.stats);
            },
            loadingFailure: (state) {
              return ErrorWidget(state.failure);
            },
          );
        },
        listener: (context, state) {
          state.maybeMap(
            loadingFailure: (state) {
              FlushbarHelper.createError(
                message: state.failure.map(
                    notFound: (_) => 'Not Found',
                    serverError: (_) => 'Server Error',
                    unexpected: (_) => 'Unexpected Failure'),
              );
            },
            orElse: () {},
          );
        },
      ),
    );
  }

  Padding buildBody(BuildContext context, TotalStats stats) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: size.height / 50,
        vertical: size.height / 30,
      ),
      child: Column(
        children: [
          Center(
            child: Text(
              'Total Stats',
              style: Theme.of(context).textTheme.headline3,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height / 5),
          ),
          StatCard(
            title: 'Confirmed',
            icon: 'confirmed',
            color: 0xffd72323,
            number: '${stats.TotalConfirmed}',
          ),
          StatCard(
            title: 'Recovered',
            icon: 'recovered',
            color: 0xff83e85a,
            number: '${stats.TotalRecovered}',
          ),
          StatCard(
            title: 'Deceased',
            icon: 'deceased',
            color: 0xff000000,
            number: '${stats.TotalDeaths}',
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height / 5),
          ),
          CountryWiseStatsButton(),
        ],
      ),
    );
  }
}
