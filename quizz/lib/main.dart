import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Map> questions = [
    {
      "questions": "Founder of BJP",
      "options": ["Advani", " Modi", "Amit shah", "Fadanvis"],
      "correctAnswer": 1
    },
    {
      "questions": "Founder of Congress",
      "options": [
        "Rahul gandhi",
        " mohandas gandhi",
        "Neharu ",
        "Indira Gandhi"
      ],
      "correctAnswer": 3
    },
    {
      "questions": "Founder of Shivsena",
      "options": ["Balasaheb", " Raj thakre", "Uddhav Thakre", "Shinde"],
      "correctAnswer": 1
    },
  ];

  int questionIndex = 0;
  int selectedIndex = -1;

  MaterialStatePropertyAll<Color?>? checkAns(int buttonIndex) {
    if (selectedIndex != -1) {
      if (buttonIndex == selectedIndex) {
        if (selectedIndex == questions[questionIndex]["correctAnswer"]) {
          return const MaterialStatePropertyAll(Colors.green);
        } else {
          return const MaterialStatePropertyAll(Colors.red);
        }
      } else {
        if (buttonIndex == questions[questionIndex]["correctAnswer"]) {
          return const MaterialStatePropertyAll(Colors.green);
        }
      }
    } else {
      return const MaterialStatePropertyAll(Colors.blue);
    }
    return const MaterialStatePropertyAll(Colors.blue);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Quizz App"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          selectedIndex=-1;
          if (questionIndex < questions.length - 1) {
            setState(() {
              questionIndex++;
            });
          }
        },
        child: Icon(Icons.arrow_forward),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Questioins : ",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "${questionIndex + 1}/${questions.length}",
                style: const TextStyle(fontSize: 25),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.black,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            child: Text(
              "Q.${questionIndex + 1}${questions[questionIndex]["questions"]}",
              style: const TextStyle(fontSize: 25),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedIndex = 0;
              });
            },
            child: Text("A. ${questions[questionIndex]["options"][0]}"),
            style: ButtonStyle(
                backgroundColor: checkAns(0),
                fixedSize: MaterialStatePropertyAll(Size(330, 20))),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedIndex = 1;
              });
            },
            child: Text("B. ${questions[questionIndex]["options"][1]}"),
            style: ButtonStyle(
                backgroundColor: checkAns(1),
                fixedSize: MaterialStatePropertyAll(Size(330, 20))),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedIndex = 2;
              });
            },
            child: Text("C. ${questions[questionIndex]["options"][2]}"),
            style: ButtonStyle(
                backgroundColor: checkAns(2),
                fixedSize: MaterialStatePropertyAll(Size(330, 20))),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedIndex = 3;
              });
            },
            child: Text("D. ${questions[questionIndex]["options"][3]}"),
            style: ButtonStyle(
                backgroundColor: checkAns(3),
                fixedSize: MaterialStatePropertyAll(Size(330, 20))),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
