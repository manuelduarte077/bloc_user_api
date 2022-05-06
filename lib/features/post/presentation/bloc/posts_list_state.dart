part of 'posts_list_bloc.dart';

@freezed
class PostsListState with _$PostsListState {
  const factory PostsListState.initial() = Initial;

  const factory PostsListState.loadSuccess({required List<PostEntity> posts}) =
      LoadSuccess;

  const factory PostsListState.loadFailure({
    required ErrorObject errorObject,
  }) = LoadFailure;
}
