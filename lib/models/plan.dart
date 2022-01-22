import './task.dart';

class Plan {
  String name = '';
  final List<Task> tasks = [Task(complete: true, description: 'what a wow')];

  int get completeCount => tasks.where((task) => task.complete).length;

  String get completenessMsg => '$completeCount  out of ${tasks.length} tasks';
}
