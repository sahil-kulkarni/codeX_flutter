import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Portfolio(),
    
    );
  }
}
