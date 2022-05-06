part of 'posts_list_bloc.dart';

@freezed
class PostsListEvent with _$PostsListEvent {
  const factory PostsListEvent.loadPostsList() = LoadPostsList;
}
