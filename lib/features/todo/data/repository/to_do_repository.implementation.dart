import 'package:dartz/dartz.dart';

import '../../domain/repository/to_do_repository.dart';
import '../datasources/to_do_local.datasource.dart';
import '../datasources/to_do_remote.datasource.dart';
import '../models/to_do.dart';

class TodoRepositoryImpl implements ToDoRepository {
  final ToDoLocalDataSource localDataSource;
  final ToDoRemoteDataSource remoteDataSource;


  TodoRepositoryImpl(this.localDataSource, this.remoteDataSource);

  @override
  Future<Either<String, Unit>> addTodo(ToDo todo) {
    // TODO: implement addTodo
    throw UnimplementedError();
  }

  @override
  Future<Either<String, Unit>> deleteTodo(String id) {
    // TODO: implement deleteTodo
    throw UnimplementedError();
  }

  @override
  Future<Either<String, List<ToDo>>> getTodos() {
    // TODO: implement getTodos
    throw UnimplementedError();
  }

  @override
  Future<Either<String, Unit>> toggleTodo(String id) {
    // TODO: implement toggleTodo
    throw UnimplementedError();
  }
}