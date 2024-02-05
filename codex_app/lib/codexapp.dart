import 'package:flutter/material.dart';

class Codexapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text(
          "CodeX",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 30,
              color: Colors.black),
        ),
        toolbarHeight: 70,
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
            ),
            color: Colors.black,
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
                  child: const Text(
                    "languages",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  margin: const EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            boxShadow: [
                              const BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 5,
                                  spreadRadius: 1,
                                  offset: Offset(8, 8)),
                            ],
                            border: Border.all(color: Colors.yellow),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: AssetImage("images/java-14-logo.png"))),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            boxShadow: [
                              const BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 5,
                                  spreadRadius: 1,
                                  offset: Offset(8, 8)),
                            ],
                            border: Border.all(color: Colors.yellow),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("images/Dart-logo.png"))),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            boxShadow: [
                              const BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 5,
                                  spreadRadius: 1,
                                  offset: Offset(8, 8)),
                            ],
                            border: Border.all(color: Colors.yellow),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("images/Python-logo.png"))),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                            boxShadow: [
                              const BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 5,
                                  spreadRadius: 1,
                                  offset: Offset(8, 8)),
                            ],
                            border: Border.all(color: Colors.yellow),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("images/js-logo.png"))),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  // height: 100,
                  // width: 100,
                  child: const Text(
                    "Framwork",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  margin: const EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/flutter-logo.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/react-logo.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/spring-logo.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
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
                  child: const Text(
                    "Database",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  margin: const EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/mongodb.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/oracle.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/mysql-img.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
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
                  child: const Text(
                    "Tools",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  margin: const EdgeInsets.only(top: 20, left: 20, bottom: 5)),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/vs-logo.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/eclipse.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage("images/git-img.png")),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        height: 120,
                        width: 120,
                        // color: Colors.cyan,
                        decoration: BoxDecoration(
                          boxShadow: [
                            const BoxShadow(
                                color: Colors.black,
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(8, 8)),
                          ],
                          border: Border.all(color: Colors.yellow),
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
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
