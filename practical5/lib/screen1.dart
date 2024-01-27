import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.amber,
          ),

          SizedBox(
            height: 10,
          ),

          Container(
            height: 150,
            width: 150,
            color: Colors.purple,
          )
        ],
      ), 
        
      ),
    );
  }


}