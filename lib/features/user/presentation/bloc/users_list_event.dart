part of 'users_list_bloc.dart';

@freezed
class UsersListEvent with _$UsersListEvent {
  const factory UsersListEvent.loadPostsList() = LoadUserList;
}
