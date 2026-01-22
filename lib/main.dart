import 'package:flutter/material.dart';
import 'package:homework4/screens/homescreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
          HomeScreen(), // you can find HomeScreen widget/class in homescreen.dart
    );
  }
}
