import 'package:flutter/material.dart';
import 'package:flutter_application_2/todo_App/data/dataRepo.dart';
import 'package:flutter_application_2/views/widgets/TaskWidget.dart';

class AllTaskScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: tasks.length,
        itemBuilder: (context, index) {
          return TaskWidget(tasks[index]);
        });
  }
}
