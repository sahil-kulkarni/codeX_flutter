

import 'package:flutter/material.dart';

class Quiz_app extends StatefulWidget {
  const Quiz_app({super.key});

  @override
  State<Quiz_app> createState() => _Quiz_appState();
}

class _Quiz_appState extends State<Quiz_app> {

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
    if (selectedIndex==-1) {
      return Scaffold(
       
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("images/bg6.jpeg"))
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () => selectedIndex=0,
                  child: Container(
                    height: 50,
                    width: 350,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    child: Text("Welcome to CodeX Quizz",
                    style: TextStyle(fontSize: 25,color:Color.fromARGB(255, 255, 255, 255)),
                    
                    ),
                    padding: EdgeInsets.only(left: 25, top: 10),
                  ),
                ),
                SizedBox(height: 20,),
        
               
              ],
            ),
          ),
        ),
        

      );
      
    }
    // else if(selectedIndex==3){
    //   return Scaffold(
    //     body: Center(
    //       child: Column(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           Text("You are Passed")
    //         ],
    //       ),
    //     ),
    //   );
    // }

     return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Quizz App"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          selectedIndex = -1;
          if (questionIndex < questions.length - 1) {
            setState(() {
              questionIndex++;
            });
          } else {
            // print("**$questionIndex");
            questionIndex = 1;
            setState(() {
              questionIndex=0;
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
