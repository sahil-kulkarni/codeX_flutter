import 'package:codex_app/Dart/Topics/Datatypes.dart';
import 'package:codex_app/Dart/Topics/IntroToDart.dart';
import 'package:flutter/material.dart';

class DartUI extends StatelessWidget {
  const DartUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dart"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: 300,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => IntroToDart(),
                          ));
                    },
                    child: Text("Introduction to Dart")),
              ),
              Container(
                
                width: 300,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DartDataTypes(),
                          ));
                    },
                    child: Text("Datatypes in Dart")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
