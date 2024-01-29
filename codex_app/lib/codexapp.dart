import 'package:flutter/material.dart';

class Codexapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "CodeX",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 30,
            
          ),
        ),
        toolbarHeight: 70,
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {},
           icon: Icon(Icons.search),
           ),
          IconButton(onPressed: () {}, 
          icon: Icon(Icons.more_vert,),
          ),
         
        ],
      ),
      body: SizedBox(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  // height: 100,
                  // width: 100,
                  child: Text(
                    "langues",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  margin: EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage("images/java-14-logo.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("images/Dart-logo.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("images/Python-logo.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("images/js-logo.png"))),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  // height: 100,
                  // width: 100,
                  child: Text(
                    "Framwork",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20, color: Colors.white),
                  ),
                  margin: EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/flutter-logo.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/react-logo.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/spring-logo.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/hibernate-logo.png")),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  // height: 100,
                  // width: 100,
                  child: Text(
                    "Database",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20, color: Colors.white),
                  ),
                  margin: EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.purple),
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/mongodb.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.purple),
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/oracle.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.purple),
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/mysql-img.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.purple),
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/maria.png")),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  // height: 100,
                  // width: 100,
                  child: Text(
                    "Tools",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20, color: Colors.white),
                  ),
                  margin: EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/vs-logo.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/eclipse.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/git-img.png")),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("images/postman.png")),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
