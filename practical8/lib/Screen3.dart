import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  int count=0;
  void fun(){
    setState(() {
      count++;
    });

  }
  Widget Mycontainer(){

    if(count>=1){
      return Container(
        height: 100,
        width: 100,
        color: Colors.amber,
        margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  Widget Mycontainer2(){

    if(count>=2){
      return Container(
        height: 100,
        width: 100,
        color: const Color.fromARGB(255, 255, 7, 7),
         margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();

  }

  Widget Mycontainer3(){

    if(count>=3){
      return Container(
        height: 100,
        width: 100,
        color: const Color.fromARGB(255, 7, 189, 255),
         margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  Widget Mycontainer4(){

    if(count>=4){
      return Container(
        height: 100,
        width: 100,
        color: const Color.fromARGB(255, 255, 7, 205),
         margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: IconButton(onPressed: fun, icon:Icon(Icons.add)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Mycontainer(),
            Mycontainer2(),
            Mycontainer3(),
            Mycontainer4(),
          ],
        ),
      ),
    );
  }
}