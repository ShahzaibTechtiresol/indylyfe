import 'dart:async';

import 'package:demoapp/const/const.dart';
import 'package:demoapp/pages/login-system/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  Splash createState() => Splash();
}

class Splash extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 2),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Signup())));

    return MaterialApp(
      home: Scaffold(
        /* appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor:
              Colors.blue, //<- background color to combine with the picture :-)
        ),*/
        body: Container(
          color: PRIMARY_COLOR,
          // decoration: new BoxDecoration(color: Colors.white),
          child: new Center(
            child: Image.asset('assets/logo.png',fit: BoxFit.none,),
            
          ),
        ), //<- place where the image appears
      ),
    );
  }
}
