import 'package:flutter/material.dart';
import 'package:flutter_login/controller/taskListController.dart';
import 'package:flutter_login/view/TaskListView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TaskListController controller = TaskListController();
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: TaskListView(controller: controller),
      ),
    );
  }
}
