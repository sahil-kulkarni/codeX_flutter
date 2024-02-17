import 'package:flutter/material.dart';

class NewOne extends StatelessWidget {
  List<String> Topics = [
    "Introduction to Java",
    "Inheritance",
    "Constructors",
  ];
  NewOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("CodeX"),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: Topics.length,
          itemBuilder: (context, index) {
            print("Hello");
            return Center(
              child: Container(
                height: 100,
                width: 100,
                child: Center(
                  child: Text("$Topics"),
                ),
              ),
            );
          },

        ),
      ),
    );
  }
}
