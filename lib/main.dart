import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/Instagram.dart';
import 'package:flutter_application_2/Navigator/Screen2.dart';
import 'package:flutter_application_2/screens/InstagramScreen.dart';



void main() {
  runApp(Screen2());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen2(),
    );
  }
}
