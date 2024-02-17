import 'package:flutter/material.dart';

class quiz_app extends StatefulWidget {
  const quiz_app({super.key});

  @override
  State<quiz_app> createState() => _quiz_appState();
}

class _quiz_appState extends State<quiz_app> {
  int index = 0;
  bool? buttoncolor;
  List questions = [
    {
      "questions": "Founder of BJP",
      "Options": ["Lk Advani", "Modi", "Fadanvis", "Amit Shah"],
      "correctAnswer": 0,
    },
    {
      "questions": "Founder of Congress",
      "Options": ["Mohandas Gandhi", "Nehru", "Indira Gandhi", "Rahul Gandhi"]
    },
    {
      "questions": "Founder of Shivsena",
      "Options": ["Balasaheb Thakre", "Shinde", "Uddhav Thakre", "Raj Thakre"]
    },
  ];

  bool checkAnswer(int check) {
    if (check == {questions[index]["correctAnswer"]}) {
      return buttoncolor= true;
    }
    return buttoncolor=false;
  }
 
ButtonStyle getcolor(){
  if (check == {questions[index]["correctAnswer"]}) {
      return ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.green));
    }
    return ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red));
};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Quiz App"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed: () {
          if (index < questions.length - 1) {
            setState(() {
              index++;
            });
          }
        },
        child: Icon(Icons.arrow_forward_sharp),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Questions  ${questions.length}',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Text(
                    'Q${index + 1}. ${questions[index]["questions"]}',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  child: ElevatedButton(
                      style: getcolor(),
                      onPressed: () {
                        checkAnswer(0);
                      },
                      child: Text('A. ${questions[index]["Options"][0]}')),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('B. ${questions[index]["Options"][1]}')),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('C. ${questions[index]["Options"][2]}')),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('D. ${questions[index]["Options"][3]}')),
                )
              ],
            )),
          ],
        ),
      ),
    );
  }
}
