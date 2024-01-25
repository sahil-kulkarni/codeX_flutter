import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      title: "this is practical 4",
      home: Scaffold(
            
              appBar:AppBar(
                title: Text("this is practical 4"),
              ),

              body: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
               
                children: [

                  Container(
                height: 20,
                margin: EdgeInsets.only(left:320, top: 30),
                child: Text("First row", style: TextStyle(fontSize: 20),),
              ),
                
                  Row(

                    mainAxisAlignment:MainAxisAlignment.spaceEvenly,

                    children: [
                      
                     SizedBox(
                      height: 350,
                      
                     ), 
                      Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 255, 102, 0),
                      ),
                    
                      SizedBox(
                        height: 10,
                       
                      ),

                      Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 151, 213, 153),
                       
                      ),

                      SizedBox(
                        height: 10,
                        width: 10,
                      ),

                      Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 3, 214, 45),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ), 

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                       Container(
                              height: 20,
                              margin: EdgeInsets.only(left:305, top: 30, bottom: 10),
                              child: Text("Second row", style: TextStyle(fontSize: 20),),
                       ),
                
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                        
                        SizedBox(
                          height: 100,
                        
                        ),

                         Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),

                         SizedBox(
                          height: 100,
                          width: 10,
                        ),

                        Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 255, 0, 0),
                      ),

                       SizedBox(
                          height: 100,
                          width: 10,
                        ),

                      
                        Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 255, 0, 64),
                      ),


                       ],
                        
                      )
                    ],
                  )
                ],
              ),
      ),
    );
  }
}
