import 'package:flutter/material.dart';
import 'package:quiz_app/starting_screen.dart';
import 'package:quiz_app/screen_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ScreenStyle(child: StartingScreen()),
      ),
    );
  }
}
