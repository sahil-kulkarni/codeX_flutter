import 'package:flutter/material.dart';
import 'package:practical8/Screen5.dart';
// import 'package:practical8/Screen2.dart';
// import 'package:practical8/Screen3.dart';
// import 'package:practical8/screen4.dart';
// import 'package:practical8/Employee.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen5(),
    );
  }
}
