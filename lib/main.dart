import 'package:flutter/material.dart';
import 'package:flutter_application_2/Home_Screen.dart';
import 'package:flutter_application_2/LoginScreen.dart';
import 'package:flutter_application_2/MassengerScreen.dart';
import 'package:flutter_application_2/Second.dart';
import 'package:flutter_application_2/Third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MassengerScreen(),
    );
  }
}
