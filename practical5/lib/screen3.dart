import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class ScreenThree extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
               child: Image.asset(
                "images/loki1.png",
                fit: BoxFit.cover,
              ),
            ),

            SizedBox(
              width: 20,
            ),

            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
              child: Image.asset(
                "images/loki2.png",
                fit: BoxFit.cover,
              ),
            ),

               SizedBox(
              width: 20,
            ),

            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
              child: Image.asset(
                "images/loki3.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),

    );
  }
}