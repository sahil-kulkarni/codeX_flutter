import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 255, 123, 0),
          ),

          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 0, 234, 255),
          ),

          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 17, 255, 0),
          ),

          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 94, 7, 255),
          ),

          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 255, 123, 0),
          ),

          Container(
            height: 200,
            width: 200,
            color:Colors.blue,
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.brown,
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
          ),

          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
          ),

          
         
        ],
      ),
    );
  }
}