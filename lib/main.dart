import 'package:auto_route/auto_route.dart';
import 'package:corona_tracker/injection.dart';
import 'package:corona_tracker/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(
    MaterialApp(
      title: 'Corona Tracker',
      builder: ExtendedNavigator.builder(
        router: Router(),
      ),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
