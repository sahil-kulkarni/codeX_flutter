import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(

      body:Center(
        child:Column(

      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(

            borderRadius: BorderRadius.circular(30),
            color: Colors.pink
          ),
        ),
      ],
        ),
      )
    );
  }
}