import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_bloc/features/custom_navigation/custom_navigation.dart';
import 'package:flutter_users_bloc/features/post/presentation/bloc/posts_list_bloc.dart';
import 'package:flutter_users_bloc/features/post/presentation/widgets/custom_list_tile.dart';
import 'package:flutter_users_bloc/features/user/presentation/widgets/error_dialog.dart';

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
        automaticallyImplyLeading: false,
      ),
      bottomNavigationBar: const CustomNavigation(),
      body: Stack(
        children: [
          BlocBuilder<PostsListBloc, PostsListState>(
            builder: (context, state) {
              return state.when(
                // If the state is the initial one -> then loading indicator.
                initial: () => const Center(child: CircularProgressIndicator()),
                // If the state is an error -> then we present the error message.
                loadFailure: (errorObject) =>
                    ErrorDialog(errorObject: errorObject),
                // If the state is successful -> we show the loaded list of posts
                loadSuccess: (posts) => ListView.builder(
                  itemCount: posts.length,
                  itemBuilder: (context, index) {
                    return CustomListTile(post: posts[index]);
                  },
                ),
              );
            },
          ),
          // Floating action button to refresh the list.
          Positioned(
            bottom: 50,
            right: 18,
            child: FloatingActionButton(
              onPressed: () => BlocProvider.of<PostsListBloc>(context)
                  .add(const LoadPostsList()),
              child: const Icon(Icons.refresh),
            ),
          ),
        ],
      ),
    );
  }
}
