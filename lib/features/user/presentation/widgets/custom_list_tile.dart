import 'package:flutter/material.dart';

import 'package:flutter_users_bloc/core/presentation/text_styles.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserEntity user;

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
                    user.id.toString(),
                    style: TextStyles.userId,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(user.username),
                Text(user.email),
                Text(user.phone),
                Text(user.website),
                Text(user.address!.street),
                Text(user.address!.suite),
                Text(user.address!.city),
                Text(user.address!.zipcode),
                Text(user.address!.geo!.lat.toString()),
                Text(user.address!.geo!.lng.toString()),
                Text(user.company!.name),
                Text(user.company!.catchPhrase),
                Text(user.company!.bs),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
