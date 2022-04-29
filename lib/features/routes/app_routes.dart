import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/post/presentation/screens/posts_screen.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/home_screens.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case '/posts':
        return PostsScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: '/error'),
      builder: (_) => const Text('Error'),
    );
  }
}
