import 'package:flutter/material.dart';

import 'package:flutter_users_bloc/core/presentation/text_styles.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/user_entity.dart';
import 'package:flutter_users_bloc/features/user/presentation/screens/user_detail_screens.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserEntity user;

  @override
  Widget build(BuildContext context) {
    return Card(
      borderOnForeground: true,
      elevation: 0,
      child: ListTile(
        leading: Text(
          user.id.toString(),
          style: TextStyles.id,
        ),
        title: Text(
          user.name,
          style: TextStyles.postTitle,
        ),
        subtitle: Text(user.company!.name),
        trailing: InkWell(
          onTap: () {
            Navigator.pushNamed(context, UserDetailScreen.routeName,
                arguments: user);
          },
          child: const Icon(Icons.keyboard_arrow_right),
        ),
      ),
    );
  }
}
