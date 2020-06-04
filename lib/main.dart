import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterpanoramademo/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Panorama Demo',
      theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}

