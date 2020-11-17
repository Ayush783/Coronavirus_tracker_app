import 'package:auto_route/auto_route.dart';
import 'package:corona_tracker/entities/country_wise_stats.dart/country_wise_stats.dart';
import 'package:corona_tracker/routes/router.gr.dart';
import 'package:flutter/material.dart';

class CountryStatCard extends StatelessWidget {
  const CountryStatCard({
    Key key,
    this.stats,
  }) : super(key: key);

  final CountryWiseStats stats;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          ExtendedNavigator.of(context).push(Routes.countryStatScreen);
        },
        leading: Image.network(
          'https://www.countryflags.io/${stats.CountryCode}/flat/64.png',
          loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) return child;
            return CircularProgressIndicator();
          },
        ),
        title: Text(
          stats.Country,
          style: Theme.of(context).textTheme.headline5,
        ),
        trailing: Text.rich(
          TextSpan(
              text: '${stats.TotalConfirmed} ',
              style: Theme.of(context).textTheme.headline6,
              children: [
                TextSpan(
                  text: '(${stats.NewConfirmed})',
                  style: Theme.of(context).textTheme.bodyText1.copyWith(
                        color: Colors.red,
                      ),
                )
              ]),
        ),
      ),
    );
  }
}
