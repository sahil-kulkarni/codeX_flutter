import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("YouTube",style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.cast_outlined)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.notification_add)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Container(
                margin: const EdgeInsets.only(top: 5, left: 5,right: 10),
                height: 40,
                width: 80,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.compass_calibration_rounded),color: Colors.white,),
          
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 56, 54, 54),
                  borderRadius: BorderRadius.circular(10)
                ),
               ),
                ),
                

              ],
            )
          ],
        ),
      ),

    );
  }
}

