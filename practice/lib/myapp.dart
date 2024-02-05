import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("YouTube",style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.cast_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 100,
                  
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                    
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 150,
                     decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  
                ],
              ),
            //  ListView(
            //   children: [
            //     Column(
            //       children: [
            //         Container(
            //           height: 500,
            //           width: 500,
            //           color: Colors.black,
            //           margin: EdgeInsets.all(10),
            //         ),

            //         Container(
            //           height: 500,
            //           width: 500,
            //           color: Colors.black,
            //           margin: EdgeInsets.all(10),
            //         ),

            //         Container(
            //           height: 500,
            //           width: 500,
            //           color: Colors.black,
            //           margin: EdgeInsets.all(10),
            //         ),

            //         Container(
            //           height: 500,
            //           width: 500,
            //           color: Colors.black,
            //           margin: EdgeInsets.all(10),
            //         ),
            //       ],
            //     ),
            //   ],
            //  )
            ],
          )
        ],
      ),

    );
  }
}