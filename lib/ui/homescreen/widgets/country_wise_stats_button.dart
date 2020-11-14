import 'package:auto_route/auto_route.dart';
import 'package:corona_tracker/routes/router.gr.dart';
import 'package:flutter/material.dart';

class CountryWiseStatsButton extends StatelessWidget {
  const CountryWiseStatsButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return RaisedButton(
      onPressed: () {
        ExtendedNavigator.of(context).push(
          Routes.countryWiseStatScreen,
        );
      },
      child: Padding(
        padding: EdgeInsets.all(size.height / 70),
        child: Center(
          child: Text(
            'Country wise stats  >',
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
