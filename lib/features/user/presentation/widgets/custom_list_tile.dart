import 'package:flutter/material.dart';

import 'package:flutter_users_bloc/core/presentation/text_styles.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    Key? key,
    required this.users,
  }) : super(key: key);

  final UserEntity users;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 25,
                  child: Text(
                    users.id.toString(),
                    style: TextStyles.userId,
                  ),
                ),
              )
            ],
          ),
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(users.name.replaceAll("\n", " "),
                    style: TextStyles.postTitle),
                Text(users.username),
                Text(users.email),
                Text(users.phone),
                Text(users.website),
              ],
            ),
          ),
        )
      ],
    );
  }
}
