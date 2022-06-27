import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/favorites_task/presenntation/favorites_screen.dart';

import 'package:flutter_users_bloc/features/post/presentation/screens/posts_screen.dart';
import 'package:flutter_users_bloc/features/profile/presentation/screens/profile_screen.dart';
import 'package:flutter_users_bloc/features/task/presentation/screens/task_screen.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/home_screens.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/user_detail_screens.dart';

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
      case '/profile':
        return ProfileScreen.route();
      case '/tasks':
        return TaskScreen.route();
      case '/favorites':
        return FavoritesScreen.route();
      case '/user-detail':
        return UserDetailScreen.route(user: settings.arguments as UserEntity);

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
