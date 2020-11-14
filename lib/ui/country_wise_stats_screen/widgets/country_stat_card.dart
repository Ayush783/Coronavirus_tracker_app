import 'package:flutter/material.dart';

class CountryStatCard extends StatelessWidget {
  const CountryStatCard({
    Key key,
    this.countryName,
    this.todayConfirmed,
    this.totalConfirmed,
  }) : super(key: key);

  final String countryName;
  final int todayConfirmed, totalConfirmed;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.asset(
          'assets/icons/exapmle_logo.png',
        ),
        title: Text(
          countryName,
          style: Theme.of(context).textTheme.headline5,
        ),
        trailing: Text.rich(
          TextSpan(
              text: '$totalConfirmed ',
              style: Theme.of(context).textTheme.headline6,
              children: [
                TextSpan(
                  text: '($todayConfirmed)',
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
