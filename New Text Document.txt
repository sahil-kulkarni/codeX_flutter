import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "this is my first app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is Practical 1"),
        
          

        ),

          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 187, 242, 5),

              ),
              SizedBox(
                height: 10,
                
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 255, 6, 6),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 64, 0, 173),
              ),
              SizedBox(
                height: 10,
              ),
                ],
              ),
              
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurpleAccent,
                  ),

                  SizedBox(
                    height: 10,
                  ),

                   Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 137, 255, 10),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  
                   Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  )
                ],
              )
            ],
          ),
      ),
    );
  }
}
