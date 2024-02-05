import 'package:flutter/material.dart';

class Viewcard extends StatelessWidget {
  const Viewcard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Card(
        elevation: 20,
        shadowColor: Colors.orange,
        child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  child: Image(
                    width: 70,
                    height: 70,
                    image: AssetImage("assets/1.png"),
                  ),
                ),
                Text("Jordan Shoes"),
                Text("199 Dollars")
              ],
            )),
      ),
    );
  }
}
