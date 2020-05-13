import 'package:flutter/material.dart';

Widget appbar(){
  return AppBar(
          backgroundColor: Color.fromRGBO(210, 48, 48, 1),
          title: Text(
            "Corona Tracker",
            style: TextStyle(fontFamily: 'primary'),
          ),
          centerTitle: true,
        );
}