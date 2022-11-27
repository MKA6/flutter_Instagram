import 'package:flutter/material.dart';
import 'package:flutter_application_2/views/Screens/AllTaskScreens.dart';
import 'package:flutter_application_2/views/Screens/CompleteTaskScreens.dart';
import 'package:flutter_application_2/views/Screens/IncompleteTaskScreens.dart';

class MainScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Todo App'),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.list),
              ),
              Tab(
                icon: Icon(Icons.done),
              ),
              Tab(
                icon: Icon(Icons.cancel),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          AllTaskScreens(),
          CompleteTaskScreens(),
          IncompleteTaskScreens(),
        ]),
      ),
    );
  }
}
