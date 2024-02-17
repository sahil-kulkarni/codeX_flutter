import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  Widget ReusableContainer() {
    return Container(
      margin: const EdgeInsets.only(top: 5, left: 5, right: 10),
      height: 40,
      width: 120,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 56, 54, 54),
          borderRadius: BorderRadius.circular(10)),
      child: Container(
          margin: EdgeInsets.only(left: 38, top: 9),
          child: Text(
            "gaming",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          )),
    );
  }

  ReusableCard(String image){

    return Container(
      margin: EdgeInsets.only(top: 10, bottom: 10),
      height:250,
      width: 500,
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(image: AssetImage('$Image'),fit: BoxFit.cover)
      ),

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "YouTube",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.cast_outlined)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notification_add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 5, right: 10),
                      height: 40,
                      width: 70,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.compass_calibration_rounded),
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 56, 54, 54),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 5, right: 10),
                      height: 40,
                      width: 70,
                      child: Container(
                        margin: EdgeInsets.only(left: 25, top: 9),
                        child: Text(
                          "All",
                          style: TextStyle(
                              backgroundColor: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 251, 251, 251),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    ReusableContainer(),
                    ReusableContainer(),
                    ReusableContainer(),
                    ReusableContainer(),
                    ReusableContainer(),

                  ],
                ),
              ),
              ReusableCard("images/dream.jpg"),
              ReusableCard("images/bff1.jpg"),
              ReusableCard("images/sakshi.jpg"), 
              ReusableCard("images/momo.jpg"), 
              ReusableCard("images/aaru.jpg "), 
            ],
          ),
        ),
      ),
    );
  }
}
