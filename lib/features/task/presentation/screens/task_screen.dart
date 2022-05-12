import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  static const String routeName = '/tasks';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (context) => const TaskScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Tasks'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: const Text('Favorite'),
              subtitle: const Text('Favorite subtitle'),
              leading: Switch(
                value: true,
                onChanged: (value) {},
              ),
              trailing: const Icon(Icons.favorite),
            ),
          );
        },
      ),
    );
  }
}
