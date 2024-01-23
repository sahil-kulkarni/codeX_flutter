import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title:"this is secod practical",
      home: Scaffold(
        appBar: AppBar(title:Text("this is second practical"),),
        
        body: Column(
         
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.yellowAccent,
            )
          ],
        ),
      ),
    );
  }
}
