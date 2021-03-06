import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_users_bloc/features/routes/app_routes.dart';

import 'package:flutter_users_bloc/features/post/data/repositories_impl/posts_repository_impl.dart';
import 'package:flutter_users_bloc/features/post/presentation/bloc/posts_list_bloc.dart';

import 'package:flutter_users_bloc/features/user/data/repositories_impl/users_repository_impl.dart';
import 'package:flutter_users_bloc/features/user/presentation/bloc/users_list_bloc.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/home_screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<UsersListBloc>(
          create: (context) =>
              UsersListBloc(userRepository: UserRepositoryImpl())
                ..add(const LoadUserList()),
        ),
        BlocProvider<PostsListBloc>(
          create: (context) =>
              PostsListBloc(postsRepository: PostsRepositoryImpl())
                ..add(const LoadPostsList()),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        initialRoute: HomeScreen.routeName,
        onGenerateRoute: AppRouter.onGenerateRoute,
      ),
    );
  }
}
