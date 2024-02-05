import 'package:cinefly_internship_task/constants/colors.dart';
import 'package:flutter/material.dart';

class customnavbar extends StatelessWidget {
  const customnavbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: appbar,
      child: SizedBox(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                icon: const Icon(
                  Icons.home,
                  color: appbarText,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                }),
            IconButton(
                icon: const Icon(
                  Icons.shopping_cart,
                  color: appbarText,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/cart');
                })
          ],
        ),
      ),
    );
  }
}
