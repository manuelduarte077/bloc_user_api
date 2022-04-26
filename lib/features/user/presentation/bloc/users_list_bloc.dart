import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import "package:freezed_annotation/freezed_annotation.dart";

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';
import 'package:flutter_users_bloc/features/user/domain/repositories/user_repository.dart';

part 'users_list_event.dart';
part 'users_list_state.dart';

part 'users_list_bloc.freezed.dart';

class UsersListBloc extends Bloc<UsersListEvent, UsersListState> {
  UsersListBloc({required UserRepository userRepository})
      : super(const UsersListState.initial()) {
    on<LoadUserList>((event, emit) async {
      final Either<FailureEntity, List<UserEntity>> usersEither =
          await userRepository.fetchUsers();

      /// postsEither.fold() from [dartz package] allows to map Failure and
      /// Success with different state emitted from the bloc.
      /// This makes it extremely hard not to handle all errors

      usersEither.fold(
        (failure) => emit(UsersListState.loadFailure(
            errorObject:
                ErrorObject.mapFailureToErrorObject(failure: failure))),
        (usersList) => emit(UsersListState.loadSuccess(users: usersList)),
      );
    });
  }
}
