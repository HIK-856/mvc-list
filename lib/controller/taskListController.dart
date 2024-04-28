import 'package:flutter_login/model/task.dart';

class TaskListController {
  List<Task> tasks = [
    Task('tit1le', false),
    Task('title2', false),
    Task('title3', false)
  ];

  void toggleTaskCompletion(int index) {
    tasks[index].completed = !tasks[index].completed;
  }
}
