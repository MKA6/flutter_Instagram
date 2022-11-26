import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  String? message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: Text('Screen 1'),
          onPressed: () {
            message = ModalRoute.of(context)!.settings.arguments.toString();
            print(message);
            // Navigator.of(context).pop('Mohammed');
          },
        ),
      ),
    );
  }
}
