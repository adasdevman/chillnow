import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'screens/auth_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chill Now',
      theme: AppTheme.theme,
      home: const AuthScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
