import 'package:flutter/material.dart';
// import 'package:portfolio/dart.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  int count = 0;
  void Reolod() {
    setState(() {
      count++;
    });
  }

  Widget Myname() {
    if (count >= 1) {
      return Container(
        margin: const EdgeInsets.only(top: 40, bottom: 10),
        child: const Text(
          "Sahil Kulkarni",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      );
    }
    return Container();
  }

  Widget Mypic() {
    if (count >= 2) {
      return Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 5,
              spreadRadius: 1,
              offset: Offset(8, 8),
            )
          ],
          borderRadius: BorderRadius.circular(100),
          image: const DecorationImage(
              image: AssetImage("images/sahil7.jpg"),),
        ),
      );
    }
    return Container();
  }

  Widget info() {
    if (count >= 3) {
      return Container(
        margin: const EdgeInsets.only(top: 30, left: 20, bottom: 20),
        child: const Text(
          "Hey my Name is Sahil I am a Flutter Developer form Satara",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Container();
  }

  Widget languages() {
    if (count >= 4) {
      return Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          textAlign: TextAlign.start,
          "Languages",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Container();
  }

  Widget languageswidget() {
    if (count >= 5) {
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
    return Container();
  }

  Widget Framework() {
    if (count >= 6) {
      return Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          textAlign: TextAlign.start,
          "FrameWork",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Container();
  }

  Widget FrameworkWidget() {
    if (count >= 7) {
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
    return Container();
  }

  Widget Database() {
    if (count >= 8) {
      return Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          textAlign: TextAlign.start,
          "Database",
          style: TextStyle(
            
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Container();
  }

  Widget Databasewidget() {
    if (count >= 9) {
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
    return Container();
  }

  Widget Tools() {
    if (count >= 10) {
      return Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          textAlign: TextAlign.start,
          "Tools",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Container();
  }

  Widget Toolswidget() {
    if (count >= 11) {
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
    return Container();
  }

  Widget ReusableCard(String image1) {
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
          image: DecorationImage(image: AssetImage('$image1'))),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          IconButton(onPressed: Reolod, icon: const Icon(Icons.add)),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Myname(),
              Mypic(),
              info(),
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
