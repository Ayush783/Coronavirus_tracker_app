import 'dart:async';

import 'package:coronavirus_tracker_app/screens/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin{

  startTime() async{
    var _duration=Duration(seconds: 4);
    return Timer(_duration, navigationPage);
  }

  void navigationPage(){
    Navigator.push(context, MaterialPageRoute(builder: (_)=> HomeScreen(),),);
  }

  AnimationController _controller;
  Animation<double>    animation1;

  @override
  void initState() {
    super.initState();
    _controller=AnimationController(vsync: this,duration: Duration(milliseconds:500));
    animation1 = Tween<double>(begin: 40,end: 50).animate(_controller);
    startTime();

    _controller.forward();
    _controller.addListener((){
      if(_controller.status==AnimationStatus.completed)
        _controller.reverse();
      else if(_controller.status==AnimationStatus.dismissed)
        _controller.forward();
      this.setState((){});
    });

  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(210, 48, 48, 1),
      body: Center(
        child: Icon(
          MaterialCommunityIcons.heart_pulse,
          size: animation1.value,
          color: Colors.white,
        ),
      ),
    );
  }
}
// ClipPath(
//         clipper: OvalBottomBorderClipper(),
//         child: Container(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('images/cov1.jpg'),
//               fit: BoxFit.cover,
//             ),
//           ),
//           height: 0.6 * x.height,
//         ),
//       ),
