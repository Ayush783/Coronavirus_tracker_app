import 'package:coronavirus_tracker_app/repositories/dataRepo.dart';
import 'package:coronavirus_tracker_app/screens/getDataScreen.dart';
import 'package:coronavirus_tracker_app/services/APIService.dart';
import 'package:coronavirus_tracker_app/services/api.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider<DataRepo>(
      create: (_) => DataRepo(
        apiService: APIService(
          API.sandbox(),
        ),
      ),
      child: MaterialApp(
        theme: ThemeData(fontFamily: 'primary',
        primaryColor: Color.fromRGBO(252, 99, 107, 1),
        accentColor: Color.fromRGBO(252, 99, 107, 1),
        ),
        home: GetDataScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
