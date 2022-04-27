import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_users_bloc/features/custom_navigation/custom_navigation.dart';
import 'package:flutter_users_bloc/features/user/presentation/widgets/error_dialog.dart';
import 'package:flutter_users_bloc/features/user/presentation/bloc/users_list_bloc.dart';
import 'package:flutter_users_bloc/features/user/presentation/widgets/custom_list_tile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (context) => const HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const CustomNavigation(),
      body: Stack(
        children: [
          BlocBuilder<UsersListBloc, UsersListState>(
            builder: (context, state) {
              print(state);
              return state.when(
                // If the state is the initial one -> then loading indicator.
                initial: () => const Center(child: CircularProgressIndicator()),
                // If the state is an error -> then we present the error message.
                loadFailure: (errorObject) =>
                    ErrorDialog(errorObject: errorObject),
                // If the state is successful -> we show the loaded list of posts
                loadSuccess: (users) => ListView.builder(
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    return CustomListTile(users: users[index]);
                  },
                ),
              );
            },
          ),
          Positioned(
            bottom: 50,
            right: 18,
            child: FloatingActionButton(
              onPressed: () => BlocProvider.of<UsersListBloc>(context)
                  .add(const LoadUserList()),
              child: const Icon(Icons.refresh),
            ),
          )
        ],
      ),
    );
  }
}