class ToDo {
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todolist() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: false),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: false),
      ToDo(id: '03', todoText: 'Check Emails', isDone: true),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: false),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', isDone: true),
      ToDo(id: '06', todoText: 'Dinner with Suranga ', isDone: true),
    ];
  }
}
