import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title:"this is secod practical",
      home: Scaffold(
        appBar: AppBar(title:Text("this is second practical"),),
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                color: Color.fromARGB(255, 0, 0, 0)
              ),

              SizedBox(
                height: 10,
              ),

            ElevatedButton(
              child: Text("click me"),
              onPressed: () {
                print("this is pressed button");
              },
            ),
            ],
          ),
        )
      ),
    );
  }
}
