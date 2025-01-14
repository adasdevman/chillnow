import 'package:flutter/material.dart';

class AppTheme {
  static const Color darkGrey = Color(0xFF222222);
  static const Color yellow = Color(0xFFFFEB3B);
  static const Color white = Colors.white;

  static ThemeData get theme => ThemeData(
        primaryColor: yellow,
        scaffoldBackgroundColor: darkGrey,
        appBarTheme: const AppBarTheme(
          backgroundColor: darkGrey,
          elevation: 0,
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: white),
          bodyMedium: TextStyle(color: white),
        ),
      );
} 