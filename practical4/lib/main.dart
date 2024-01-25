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
                title: Text("This is practical 4"),
                backgroundColor: const Color.fromARGB(255, 0, 0, 0),
              ),

              body: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
               
                children: [

                  Container(
                height: 20,
                margin: EdgeInsets.only(left:270, top: 30, bottom: 20),
                child: Text("First row", style: TextStyle(fontSize: 20),),
              ),
                
                  Row(

                    mainAxisAlignment:MainAxisAlignment.spaceEvenly,

                    children: [
                      
                    
                      Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 255, 102, 0),
                      ),
                    
                     
                      Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 151, 213, 153),
                       
                      ),

                   

                      Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 3, 214, 45),
                      ),
                    ],
                  ),

                

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                       Container(
                              height: 20,
                              margin: EdgeInsets.only(left:270, top: 30, bottom: 10 ),
                              child: Text("Second row", style: TextStyle(fontSize: 20),),
                       ),
                
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                        
                      

                         Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),

                       

                        Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 255, 0, 0),
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
