part of 'users_list_bloc.dart';

@freezed
class UsersListState with _$UsersListState {
  const factory UsersListState.initial() = Initial;

  const factory UsersListState.loadSuccess({
    required List<UserEntity> users,
  }) = LoadSuccess;

  const factory UsersListState.loadFailure({
    required ErrorObject errorObject,
  }) = LoadFailure;
}
