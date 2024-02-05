import 'package:cinefly_internship_task/constants/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const CustomAppBar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: appbar,
      elevation: 0,
      centerTitle: true,
      title: Text(
        title,
        style: const TextStyle(
            color: appbarText, fontSize: 25, fontWeight: FontWeight.bold),
      ),
      actions: [
        IconButton(
          icon: const Icon(
            Icons.person,
            color: Colors.white,
          ),
          onPressed: () {},
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50.0);
}
