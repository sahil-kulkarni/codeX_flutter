import 'package:flutter/material.dart';
import 'package:practical8/SecondScreen.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {

  @override
  Widget build(BuildContext context) {
    void fun(){

      print("clicked on fun button");
    }
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Appbar"),
      ),
      floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
      body: Center(
        child:ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(),));
        }, child: Text("go to the second screen")),
      ),
    );
  }
}