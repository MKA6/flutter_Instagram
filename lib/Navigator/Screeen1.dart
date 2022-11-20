import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: Text('Screen 1'),
          onPressed: () {
            Navigator.of(context).pop('Mohammed');
          },
        ),
      ),
    );
  }
}
