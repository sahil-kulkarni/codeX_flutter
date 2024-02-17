import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget ReusableContainer(){
    return  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Colors.amber,
                  );
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
                  ReusableContainer(),
         
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
