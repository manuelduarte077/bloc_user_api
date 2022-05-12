import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/user/data/models/user_model.dart';

class JsonPlaceholderV1 {
  JsonPlaceholderV1({
    required this.httpClient,
  });
  final http.Client httpClient;

  Future<List<UserModel>> fetchUsers() async {
    try {
      final response = await httpClient.get(
        Uri.https('jsonplaceholder.typicode.com', '/users'),
      );

      if (response.statusCode == 200) {
        try {
          final List<UserModel> users = [];
          final dataUser = json.decode(utf8.decode(response.bodyBytes)) as List;

          for (int i = 0; i < dataUser.length; i++) {
            users.add(UserModel.fromJson(dataUser[i]));
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
