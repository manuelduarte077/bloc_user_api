import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/custom_navigation/custom_navigation.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static const String routeName = '/profile';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ProfileScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const CustomNavigation(),
      body: Stack(
        children: [
          Container(
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'John Doe',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '@johndoe',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 0,
            right: 0,
            child: Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 20,
                    ),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://avatars3.githubusercontent.com/u/1709898?s=460&u=e8f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8&v=4',
                      ),
                      radius: 40,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: const [
                      SizedBox(height: 10),
                      Text(
                        'John Doe',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '@johndoe',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 0,
            left: 0,
            top: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                _PopupMenu(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      onSelected: (value) {
        switch (value) {
          case 'task':
            Navigator.pushNamed(context, '/tasks');
            break;
          case 'favorites':
            Navigator.pushNamed(context, '/favorites');
            break;
        }
      },
      itemBuilder: (context) => const [
        PopupMenuItem(
          value: 'task',
          child: Text('Task'),
        ),
        PopupMenuItem(
          value: 'favorites',
          child: Text('Favorite'),
        ),
      ],
    );
  }
}
