void main() {
  var taskStatus = Status.In_progress;
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  switch (taskStatus) {
    case Status.Todo:
      print('task is still in todo');
      break;
    case Status.In_progress:
      print('Task In progress');
      break;
    case Status.In_review:
      print('Task is currently under review');
      break;
    case Status.Done:
      print('Task is done');
      break;
    default:
      print('process dosnt match');
  }
}

enum Rainbow { red, orange, yellow, blue }
enum Status { Todo, In_progress, In_review, Done }
