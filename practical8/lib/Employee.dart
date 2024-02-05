import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  const Employee({super.key});

Widget Fun(){

      print("this is fun method");
      return Scaffold(
        appBar: AppBar(
          title: Text("Appbar"),
          backgroundColor: Colors.amber,
        ),
      );
  }
  @override
  Widget build(BuildContext context) {
    return Fun();
  }

}