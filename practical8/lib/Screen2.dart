import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int count=0;
  void fun(){

    setState(() {
      count++;
    });
  }
  Widget Mycontainer(){

    if(count==1){
      return Container(
        height: 100,
        width: 100,
        color: Colors.black,
      );

    }
    return Container();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
      ),
      floatingActionButton: IconButton(onPressed: fun, icon:Icon(Icons.add)),
      body: Mycontainer(),
    );
  }
}