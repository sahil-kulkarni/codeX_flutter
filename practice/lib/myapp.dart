import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("YouTube",style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.cast_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
      ),
      body: Row(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:  Row(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  
                ),
                Container(
                margin: const EdgeInsets.only(top: 5, left: 5,right: 10),
                height: 40,
                width: 80,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.compass_calibration_rounded),color: Colors.white,),
          
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 56, 54, 54),
                  borderRadius: BorderRadius.circular(10)
                ),
               ),

              Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 80,
            padding: EdgeInsets.only(left: 28, top: 10),
            child: Text("All",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 35, top: 10),
            child: Text("Gaming",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

           Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 35, top: 10),
            child: Text("Cricket",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

           Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 45, top: 10),
            child: Text("Fun",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

           Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 35, top: 10),
            child: Text("Politics",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

           Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 35, top: 10),
            child: Text("Creative",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ),

           Container(
            margin: EdgeInsets.only(top: 5, left: 5,right: 10),
            height: 40,
            width: 120,
            padding: EdgeInsets.only(left: 35, top: 10),
            child: Text("Wickets",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontSize: 15),
            ),
            
             decoration: BoxDecoration(
              color: Color.fromARGB(255, 56, 54, 54),
              borderRadius: BorderRadius.circular(10)
            ),
          ), 
              ],
            ),

          
          ),
         

        ],
      ),

    );
  }
}