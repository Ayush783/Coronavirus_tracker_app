import 'package:corona_tracker/ui/core/widgets/stat_card.dart';
import 'package:flutter/material.dart';

import 'country_wise_stats_button.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Corona Tracker'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
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
              number: '29131234',
            ),
            StatCard(
              title: 'Recovered',
              icon: 'recovered',
              color: 0xff83e85a,
              number: '872765',
            ),
            StatCard(
              title: 'Deceased',
              icon: 'deceased',
              color: 0xff000000,
              number: '8743892',
            ),
            Padding(
              padding: EdgeInsets.only(top: size.height / 5),
            ),
            CountryWiseStatsButton(),
          ],
        ),
      ),
    );
  }
}
