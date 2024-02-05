import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("second screen"),
      ),
      body:ListView(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            margin: EdgeInsets.all(10),
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.pink,
            margin: EdgeInsets.all(10),
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.black,
            margin: EdgeInsets.all(10),
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
            margin: EdgeInsets.all(10),
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.red,
            margin: EdgeInsets.all(10),
          ),

          
        ],
      )
    );
  }
}