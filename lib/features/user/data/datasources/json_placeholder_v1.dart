import 'dart:convert';

import 'package:flutter_users_bloc/core/error_handling/error_handling.dart';
import 'package:flutter_users_bloc/features/user/data/models/user_model.dart';

import 'package:http/http.dart' as http;

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
        print(response.statusCode);
        try {
          final List<UserModel> users = [];
          final data = json.decode(utf8.decode(response.bodyBytes)) as List;
          print(users);

          for (int i = 0; i < data.length; i++) {
            users.add(UserModel.fromJson(data[i]));
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
