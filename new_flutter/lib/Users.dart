import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:new_flutter/Userdetails.dart';

class NewFlutter extends StatefulWidget {
  const NewFlutter({super.key});

  @override
  State<NewFlutter> createState() => _NewFlutterState();
}

class _NewFlutterState extends State<NewFlutter> {
  List realdata = [];

  fetchdata() async {
    var response =
        await http.get(Uri.parse("https://jsonplaceholder.typicode.com/users"));
    realdata = json.decode(response.body);
    setState(() {});
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchdata();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('Data From BackEnd'),
        ),
        body: ListView.builder(
          itemCount: realdata.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  width: 250,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                UserDetails(userProfile: realdata[index]),
                          ));
                    },
                    child: Text("${realdata[index]["name"]}"),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                  ),
                ),
              ],
            );
          },
        ));
  }
}
