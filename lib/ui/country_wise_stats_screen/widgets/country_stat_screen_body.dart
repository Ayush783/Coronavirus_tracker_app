import 'package:corona_tracker/blocs/country_wise_stats_bloc/countrywisestats_bloc.dart';
import 'package:corona_tracker/entities/country_wise_stats.dart/country_wise_stats.dart';
import 'package:corona_tracker/ui/country_wise_stats_screen/widgets/country_stat_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';

class CountryStatScreenBody extends StatelessWidget {
  const CountryStatScreenBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Country Wise Stats'),
        centerTitle: true,
      ),
      body: BlocConsumer<CountrywisestatsBloc, CountrywisestatsState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loading: (_) => Center(
                child: CircularProgressIndicator(),
              ),
              loadingSuccess: (state) {
                return buildBody(context, state.countryWiseStats);
              },
              loadingFailure: (state) {
                return ErrorWidget(state.failure);
              },
            );
          },
          listener: (context, state) {}),
    );
  }

  Padding buildBody(BuildContext context, KtList<CountryWiseStats> stats) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.all(size.height / 50),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return CountryStatCard(
            stats: stats[index],
          );
        },
        itemCount: stats.size,
      ),
    );
  }
}
