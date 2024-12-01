class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercicio Matinal', isDone: true),
      ToDo(id: '02', todoText: 'Compra Pinga', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Checar emails',
      ),
      ToDo(
        id: '04',
        todoText: 'reauniao de time',
      ),
      ToDo(
        id: '05',
        todoText: 'trabalha no app mobile',
      ),
      ToDo(
        id: '06',
        todoText: 'cafe com a amante',
      ),
    ];
  }
}
