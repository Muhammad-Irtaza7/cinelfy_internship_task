import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Avenir',
    textTheme: const TextTheme(),
  );
}

TextTheme textTheme() {
  return const TextTheme(
    displayLarge: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 32,
    ),
    displayMedium: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 24,
    ),
    displaySmall: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 18,
    ),
  );
}
