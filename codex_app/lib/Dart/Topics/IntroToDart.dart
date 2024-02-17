import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';
import 'package:flutter_highlighting/themes/vs.dart';
import 'package:flutter_highlighting/themes/vs2015.dart';

class IntroToDart extends StatelessWidget {
   IntroToDart({super.key});

  List IntroducationCodes = [

    '''
        void main(){
          print("Hello From Dart");
        }
    ''',
    '''
        void main(){
          print("Hello From CodeX");
        }
    ''',

    '''
        void main(){
          print("Hello From Flutter");
        }
    ''',
     '''
        void main(){
          print("Hello From Flutter");
        }
    ''',
     '''
        void main(){
          print("Hello From Flutter");
        }
    ''',
     '''
        void main(){
          print("Hello From Flutter");
        }
    ''',
     '''
        void main(){
          print("Hello From Flutter");
        }
    ''',
     '''
        void main(){
          print("Hello From Flutter");
        }
    '''
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introducation To Dart"),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: IntroducationCodes.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  HighlightView(
                     "${IntroducationCodes[index]}",
                     languageId: "dart",
                     theme: githubDarkDimmedTheme,
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}