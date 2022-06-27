import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';

class UserDetailScreen extends StatelessWidget {
  const UserDetailScreen({Key? key, required this.user}) : super(key: key);

  static const routeName = '/user-detail';

  static Route route({required UserEntity user}) {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (context) => UserDetailScreen(
        user: user,
      ),
    );
  }

  final UserEntity user;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(user.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(user.email),
            Text(user.phone),
            Text(user.website),
          ],
        ),
      ),
    );
  }
}
