import 'package:corona_tracker/ui/country_wise_stats_screen/widgets/country_stat_card.dart';
import 'package:flutter/material.dart';

class CountryStatScreenBody extends StatelessWidget {
  const CountryStatScreenBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Country Wise Stats'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(size.height / 50),
        child: ListView(
          children: [
            CountryStatCard(
              countryName: 'Albania',
              todayConfirmed: 2578,
              totalConfirmed: 78990,
            ),
            CountryStatCard(
              countryName: 'Afghanistan',
              todayConfirmed: 2578,
              totalConfirmed: 78990,
            )
          ],
        ),
      ),
    );
  }
}
