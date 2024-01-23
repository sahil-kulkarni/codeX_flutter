import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'this is my first app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('this is flutter app'),
        ),
        body: Center(
        
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              Container(
                height: 100,
                width: 100,
                color: Colors.amber
                ,
              ),

              Container(
                height: 100,
                width: 100,
                color: Colors.blueAccent

              ),

              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
