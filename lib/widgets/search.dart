import 'package:cinefly_internship_task/constants/colors.dart';
import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Search for a Product",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.orangeAccent,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                icon: Icon(
                  Icons.search,
                  color: appbar,
                ),
                hintText: 'Search',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
