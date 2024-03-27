import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:players_in/showDB.dart';
import 'package:players_in/sqlite.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int? jerNo;
  String? name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 30, top: 120, bottom: 10),
              child: Text(
                "JerNo",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {
                  jerNo = int.parse(value);
                  print(value);
                },
              ),
            ),
            //  SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.only(left: 30, top: 50, bottom: 10),
              child: Text(
                "Player Name",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {
                  name = value;
                },
              ),
            ),

            InkWell(
               onTap: () async {
                print(jerNo);
                print(name);
                PlayerModelClass p = PlayerModelClass(jerNo: jerNo, name: name);
                await insertPlayer(p);
                setState(() {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text('Details successfully Inserted')));
                });
              },
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(top: 60),
                  height: 40,
                  width: 300,
                  child: Center(
                      child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  )),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)),
                ),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ShowDb(),));
              },
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(top: 50),
                  height: 40,
                  width: 300,
                  child: Center(
                      child: Text(
                    "Show Info",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  )),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)),
                ),
              ),
            
            )
          ],
        ),
      ),
    );
  }
}
