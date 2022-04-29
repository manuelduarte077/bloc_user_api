import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/custom_navigation/custom_navigation.dart';

class PostsScreen extends StatelessWidget {
  const PostsScreen({Key? key}) : super(key: key);

  static const String routeName = '/posts';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const PostsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
      ),
      bottomNavigationBar: const CustomNavigation(),
      body: const Center(
        child: Text('PostsScreen'),
      ),
    );
  }
}
