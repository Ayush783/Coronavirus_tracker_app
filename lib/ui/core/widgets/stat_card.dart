import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StatCard extends StatelessWidget {
  const StatCard({
    Key key,
    this.icon,
    this.title,
    this.color,
    this.number,
  }) : super(key: key);

  final String title, icon, number;
  final int color;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(vertical: size.height / 100),
      child: Card(
        child: ListTile(
          title: Text(
            title,
            style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Color(color),
                  fontSize: 22,
                ),
          ),
          leading: SvgPicture.asset(
            'assets/icons/$icon.svg',
            height: size.height / 25,
            width: size.height / 25,
          ),
          trailing: Text(
            number,
            style: Theme.of(context).textTheme.bodyText1.copyWith(
                  color: Color(color),
                  fontSize: 22,
                ),
          ),
        ),
      ),
    );
  }
}
