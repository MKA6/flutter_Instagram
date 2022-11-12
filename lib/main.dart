import 'package:flutter/material.dart';
import 'package:flutter_application_2/%20%20Instagram/Instagram.dart';
import 'package:flutter_application_2/UsersScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UsersScreen(),
    );
  }
}
