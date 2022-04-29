import 'package:http/http.dart' as http;

import 'package:dartz/dartz.dart';

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/post/data/datasources/json_placeholder_v1.dart';
import 'package:flutter_users_bloc/features/post/domain/entities/post_entity.dart';
import 'package:flutter_users_bloc/features/post/domain/repositories/posts_repository.dart';

class PostsRepositoryImpl implements PostsRepository {
  @override
  Future<Either<FailureEntity, List<PostEntity>>> fetchPosts() async {
    final jsonPlaceHolderV1 = JsonPlaceholderV1(
      httpClient: http.Client(),
    );
    try {
      // We attempt to reach the API endpoint and parse the result.
      final postsList = await jsonPlaceHolderV1.fetchPosts();
      // I successful we return on the Right side the posts list.
      return Right(postsList);
      // Otherwise based on the different Exceptions we defined, we return
      // failure objects on the Left side.
    } on ServerException {
      return const Left(ServerFailure());
    } on DataParsingException {
      return const Left(DataParsingFailure());
    } on NoConnectionException {
      return const Left(NoConnectionFailure());
    }
  }
}
