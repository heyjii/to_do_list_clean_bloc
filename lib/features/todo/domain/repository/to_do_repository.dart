import 'package:dartz/dartz.dart';

import '../../data/models/to_do.dart';

abstract class ToDoRepository {
  Future<Either<String, List<ToDo>>> getTodos();
  Future<Either<String, Unit>> addTodo(ToDo todo);
  Future<Either<String, Unit>> toggleTodo(String id);
  Future<Either<String, Unit>> deleteTodo(String id);
}
