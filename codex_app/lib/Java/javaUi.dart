import 'package:codex_app/Java/Topics/IntroToJava.dart';
import 'package:codex_app/Java/Topics/IntroToJava.dart';
import 'package:codex_app/Java/Topics/Operators.dart';
import 'package:flutter/material.dart';

class JavaUI extends StatelessWidget {
  const JavaUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("java"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                    iconSize: MaterialStatePropertyAll(200)
                  ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => IntroTojava()));
                    },
                    child: Text("Introduction to Java")),
              ),
              Container(
                width: 300,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => JavaOperators(),));
                }, child: Text("Java Operators")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
