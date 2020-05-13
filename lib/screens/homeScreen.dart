// import 'package:coronavirus_tracker_app/repositories/dataRepo.dart';
// import 'package:coronavirus_tracker_app/services/APIService.dart';
// import 'package:coronavirus_tracker_app/services/api.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(210, 48, 48, 1),
          title: Text(
            "Corona Tracker",
            style: TextStyle(fontFamily: 'primary'),
          ),
          centerTitle: true,
        ),
        body:Text(''),
      ),
    );
  }
}
