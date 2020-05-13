// import 'package:coronavirus_tracker_app/repositories/dataRepo.dart';
// import 'package:coronavirus_tracker_app/services/APIService.dart';
// import 'package:coronavirus_tracker_app/services/api.dart';
import 'dart:ui';

import 'package:coronavirus_tracker_app/ui/Appbar.dart';
import 'package:coronavirus_tracker_app/ui/dataCard.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: appbar(),
        body: Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bgImage.jpg'),
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.15), BlendMode.dstATop),
                fit: BoxFit.cover),
          ),
          child: ListView(
            children: <Widget>[
              dataCard(),
            ],
          ),
        ),
      ),
    );
  }
}
