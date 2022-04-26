import 'package:flutter/material.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/home_screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const HomeScreen(),
      ),
    );
  }
}
