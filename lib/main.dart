import 'package:corona_tracker/injection.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(
    MaterialApp(),
  );
}
