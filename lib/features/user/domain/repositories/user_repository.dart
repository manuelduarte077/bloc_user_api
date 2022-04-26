import 'package:dartz/dartz.dart';
import 'package:flutter_users_bloc/core/error_handling/failures.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/entity.dart';

abstract class UserRepository {
  Future<Either<FailureEntity, List<UserEntity>>> fetchUsers();
}
