import 'package:dartz/dartz.dart';
import 'package:flutter_users_bloc/features/user/data/datasources/json_placeholder_v1.dart';

import 'package:http/http.dart' as http;

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';
import 'package:flutter_users_bloc/features/user/domain/repositories/user_repository.dart';

class UserReposittoryImpl implements UserRepository {
  @override
  Future<Either<FailureEntity, List<UserEntity>>> fetchUsers() async {
    final jsonPlaceHolderV1 = JsonPlaceholderV1(
      httpClient: http.Client(),
    );
    try {
      final userList = await jsonPlaceHolderV1.fetchUsers();
      return Right(userList);
    } on ServerException {
      return const Left(ServerFailure());
    } on DataParsingException {
      return const Left(DataParsingFailure());
    } on NoConnectionException {
      return const Left(NoConnectionFailure());
    }
  }
}
