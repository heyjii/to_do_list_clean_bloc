import 'package:dartz/dartz.dart';

import '../../data/models/to_do.dart';
import '../repository/to_do_repository.dart';

class AddTodoUseCase {
  final ToDoRepository repository;

  AddTodoUseCase(this.repository);

  Future<Either<String, Unit>> execute(ToDo todo) async {
    return await repository.addTodo(todo);
  }
}