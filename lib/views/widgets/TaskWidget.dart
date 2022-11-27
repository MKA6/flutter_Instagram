import 'package:flutter/material.dart';
import 'package:flutter_application_2/todo_App/models/TaskModel.dart';

class TaskWidget extends StatelessWidget {
  TaskModel task;

  TaskWidget(this.task);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(15),
        color: task.isComplete ? Colors.blue : Colors.red,
      ),
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            task.title,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Checkbox(
            value: task.isComplete,
            onChanged: (v) {},
            activeColor: Colors.black,
            // shape:  OutlinedBorder(side: BorderSide.none ),
            // fillColor: MaterialStateProperty.resolveWith(getColor),
          ),
        ],
      ),
    );
  }
}
