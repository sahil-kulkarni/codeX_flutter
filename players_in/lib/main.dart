import 'package:flutter/material.dart';
import 'package:players_in/home.dart';
import 'package:players_in/sqlite.dart';

void main() {
  createDb();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
