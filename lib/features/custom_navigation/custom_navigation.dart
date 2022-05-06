import 'package:flutter/material.dart';

class CustomNavigation extends StatelessWidget {
  const CustomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.indigo,
      child: SizedBox(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: const Icon(Icons.home, color: Colors.white),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
              },
            ),
            IconButton(
              icon: const Icon(Icons.post_add_sharp, color: Colors.white),
              onPressed: () {
                // Navigator.pushNamed(context, '/posts');
                Navigator.pushReplacementNamed(context, '/posts');
              },
            ),
            IconButton(
              icon: const Icon(Icons.person, color: Colors.white),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/profile');
              },
            ),
          ],
        ),
      ),
    );
  }
}
