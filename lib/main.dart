import 'package:flutter/material.dart';
import 'package:gym_app/pages/start_page.dart';
import 'package:gym_app/utilities/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyWorkout',
      theme: AppTheme.lightTheme,
      home: const StartPage(),
    );
  }
}