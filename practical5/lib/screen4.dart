import 'package:flutter/material.dart';

class ScreenFour extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
    body:SizedBox(
      height:double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          //  mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.asset("images/loki1.png", fit:BoxFit.cover,),
              height: 200,
              width: 200,
              color: Colors.amber,
              
            ),

            SizedBox(
              width: 20,
            ),

             Container(
              child: Image.asset("images/loki2.png", fit:BoxFit.cover,),
              height: 200,
              width: 200,
              color: Colors.amber,
              
            ),

            SizedBox(
              width: 20,
            ),

                 Container(
              child: Image.asset("images/loki3.png", fit:BoxFit.cover,),
              height: 200,
              width: 200,
              color: Colors.amber,
              
            ),

          ],
        ),
      ),

    ),
   );
  }
}