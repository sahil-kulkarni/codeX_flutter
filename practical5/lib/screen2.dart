import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
  
   return Scaffold(
  
    body: SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
             Container(
              child: Image.asset(
                "images/loki1.png",
                fit: BoxFit.cover,
              ),
              height: 300,
              width: 300,
              color: Colors.amber,
            ),
            
            SizedBox(
              height: 10,
            ),

           Container(
              child: Image.asset(
                "images/loki2.png",
                fit: BoxFit.cover,
              ),
              height: 300,
              width: 300,
              color: Colors.amber,
            ),

            SizedBox(
              height: 10,
            ),

            Container(
              child: Image.asset(
                "images/loki3.png",
                fit: BoxFit.cover,
              ),
              height: 00,
              width: 300,
              color: Colors.amber,
            ),
          ],
        ),
      ),

    ),


   );
  }
}