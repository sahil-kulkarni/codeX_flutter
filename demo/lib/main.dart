import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          height: 400,
          width: 400,
          color:  Colors.amber,
          margin: EdgeInsets.only(left: 200, top: 200),
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
