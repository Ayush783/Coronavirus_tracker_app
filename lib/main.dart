import 'package:coronavirus_tracker_app/screens/splashScreen.dart';
// import 'package:coronavirus_tracker_app/services/APIService.dart';
// import 'package:coronavirus_tracker_app/services/api.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
