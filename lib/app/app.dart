import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_bloc/features/routes/app_routes.dart';

import 'package:flutter_users_bloc/features/user/data/repositories_impl/users_repository_impl.dart';
import 'package:flutter_users_bloc/features/user/presentation/bloc/users_list_bloc.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/home_screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('User Lists'),
        ),
        body: MultiBlocProvider(
          providers: [
            BlocProvider<UsersListBloc>(
              create: (context) =>
                  UsersListBloc(userRepository: UserRepositoryImpl())
                    ..add(const LoadUserList()),
            )
          ],
          child: const HomeScreen(),
        ),
        // ),
        // initialRoute: HomeScreen.routeName,
        // onGenerateRoute: AppRouter.onGenerateRoute,
      ),
    );
  }
}
