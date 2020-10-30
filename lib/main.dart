
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_calculater/homePage.dart';

void main() => runApp(MyApp()); // App Entry Point

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calculator(), // Calculator Widget
    );
  }
}

