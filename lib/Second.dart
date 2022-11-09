import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          'First App',
        ),
        actions: const [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
        centerTitle: true,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Third',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'First',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Second',
              style: TextStyle(fontSize: 30),
            ),
            

          ],
        ),
      ),
    );
  }
}
