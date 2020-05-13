import 'package:flutter/material.dart';

Widget dataCard(){
  return Padding(
                padding: const EdgeInsets.all(30.0),
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.white10,
                        border: Border.all(
                            color: Color.fromRGBO(210, 48, 48, 1), width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Total Corona Cases",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'primary',
                              fontSize: 20),
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          '4857990',
                          style: TextStyle(
                            letterSpacing: 01,
                              color: Color.fromRGBO(210, 48, 48, 1),
                              fontFamily: 'primary',
                              fontSize: 30,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
              );
}