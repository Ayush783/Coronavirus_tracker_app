import 'package:flutter/material.dart';

class CountryWiseStatsButton extends StatelessWidget {
  const CountryWiseStatsButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return RaisedButton(
      onPressed: () {},
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
