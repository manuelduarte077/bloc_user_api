import 'package:dartz/dartz.dart';

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/post/domain/entities/post_entity.dart';

abstract class PostsRepository {
  Future<Either<FailureEntity, List<PostEntity>>> fetchPosts();
}
