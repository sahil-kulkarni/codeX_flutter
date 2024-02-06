import 'package:flutter/material.dart';

class Codexapp extends StatelessWidget {
  Widget languages() {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 24),
      child: const Text(
        "languages",
        style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 0, 0, 0)),
      ),
    );
  }

  Widget languageswidget() {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ReusableCard("images/js-logo.png"),
            ReusableCard("images/Dart-logo.png"),
            ReusableCard("images/java-14-logo.png"),
            ReusableCard("images/Python-logo.png"),
          ],
        ),
      ),
    );
  }

  Widget Framework() {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 24),
      child: const Text(
        "Framework",
        style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 0, 0, 0)),
      ),
    );
  }

  Widget FrameworkWidget() {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ReusableCard("images/flutter-logo.png"),
            ReusableCard("images/react-logo.png"),
            ReusableCard("images/hibernate-logo.png"),
            ReusableCard("images/spring-logo.png"),
          ],
        ),
      ),
    );
  }

  Widget Database() {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 24),
      child: const Text(
        "Database",
        style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 0, 0, 0)),
      ),
    );
  }

  Widget Databasewidget() {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ReusableCard("images/mysql-img.png"),
            ReusableCard("images/mongodb.png"),
            ReusableCard("images/oracle.png"),
            ReusableCard("images/maria.png"),
          ],
        ),
      ),
    );
  }

  Widget Tools() {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 24),
      child: const Text(
        "Tools",
        style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 0, 0, 0)),
      ),
    );
  }

  Widget Toolswidget() {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ReusableCard("images/vs-logo.png"),
            ReusableCard("images/git-img.png"),
            ReusableCard("images/eclipse.png"),
            ReusableCard("images/postman.png"),
          ],
        ),
      ),
    );
  }

  Widget ReusableCard(String image) {
    return Container(
      margin: const EdgeInsets.all(20),
      height: 120,
      width: 120,
      decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(255, 0, 0, 0),
                blurRadius: 5,
                spreadRadius: 1,
                offset: Offset(8, 8)),
          ],
          border: Border.all(color: Colors.yellow),
          color: Colors.yellow,
          // borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage('$image'))),
    );
  }

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
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              languages(),
              languageswidget(),
              Framework(),
              FrameworkWidget(),
              Database(),
              Databasewidget(),
              Tools(),
              Toolswidget(),
            ],
          ),
        ),
      ),
    );
  }
}
