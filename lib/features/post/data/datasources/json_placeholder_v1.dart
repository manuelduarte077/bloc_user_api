import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/post/data/models/post_model.dart';

class JsonPlaceholderV1 {
  final http.Client httpClient;

  JsonPlaceholderV1({
    required this.httpClient,
  });

  Future<List<PostModel>> fetchPosts() async {
    try {
      final response = await httpClient.get(
        Uri.https('jsonplaceholder.typicode.com', '/users'),
      );
      if (response.statusCode == 200) {
        print(response.statusCode);
        try {
          final List<PostModel> users = [];
          final data = json.decode(utf8.decode(response.bodyBytes)) as List;
          print(users);

          for (int i = 0; i < data.length; i++) {
            users.add(PostModel.fromJson(data[i]));
            print(i);
          }
          return users;
        } on Exception {
          throw DataParsingException();
        }
      } else {
        throw ServerException();
      }
    } catch (e) {
      if ((e is ServerException) || (e is DataParsingException)) {
        rethrow;
      } else {
        throw NoConnectionException();
      }
    }
  }
}
