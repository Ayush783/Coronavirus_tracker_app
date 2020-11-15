import 'package:corona_tracker/ui/core/widgets/stat_card.dart';
import 'package:flutter/material.dart';

class CountryStatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Spacer(
              flex: 1,
            ),
            Image.asset(
              'assets/icons/exapmle_logo.png',
              height: 40,
            ),
            Text('   Albania'),
            Spacer(
              flex: 1,
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(size.height / 70),
        child: Column(
          children: [
            StatCard(
              title: 'Confirmed',
              icon: 'confirmed',
              color: 0xffd72323,
              number: '29131234',
            ),
            StatCard(
              title: 'Active',
              icon: 'active',
              color: 0xfff9ff21,
              number: '8743892',
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
          ],
        ),
      ),
    );
  }
}
