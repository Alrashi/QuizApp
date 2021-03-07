import 'package:flutter/material.dart';
import 'homeGermanQuizzApp.dart';
import 'data.json';
import 'button.dart';

class HomeState extends State<Home> {
  var qAnda = [
    {
      "question": "question1",
      "answers": [
        {"title": "answer11", "score": 1},
        {"title": "answer21", "score": 0},
        {"title": "answer31", "score": 0}
      ],
    },
    {
      "question": "question2",
      "answers": [
        {"title": "answer12", "score": 0},
        {"title": "answer22", "score": 1},
        {"title": "answer32", "score": 0}
      ],
    },
    {
      "question": "question3",
      "answers": [
        {"title": "answer13", "score": 0},
        {"title": "answer23", "score": 0},
        {"title": "answer33", "score": 1}
      ],
    }
  ];

  // String q = "default";
  // String a1 = "default Answer. 1";
  // String a2 = "default Answer. 2";
  // String a3 = "default Answer. 3";
  // int counter = 0;

  String q = "default";
  String a1 = "default Answer. 1";
  String a2 = "default Answer. 2";
  String a3 = "default Answer. 3";
  int counter = 0;

  void updateQuestion() {
    setState(() {
      q = qAnda[counter]['question'];
      a1 = ((qAnda[counter]['answers'] as List)[0]
          as Map<String, dynamic>)['title'];
      a2 = ((qAnda[counter]['answers'] as List)[1]
          as Map<String, dynamic>)['title'];
      a3 = ((qAnda[counter]['answers'] as List)[2]
          as Map<String, dynamic>)['title'];
      counter++;
      print(counter);
      if (counter < qAnda.length) {
      } else
        counter = 0;
    });
  }

  Widget build(BuildContext) {
    //String q = qAnda[counter]['question'];

    // String a1 =
    //     ((qAnda[0]['answers'] as List)[0] as Map<String, String>)['title'];

    // String a2 =
    //     ((qAnda[1]['answers'] as List)[0] as Map<String, String>)['title'];
    // String a3 =
    //     ((qAnda[2]['answers'] as List)[0] as Map<String, String>)['title'];

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Text("$q"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonTheme(
                        minWidth: 200.0,
                        height: 100.0,
                        child: Button(updateQuestion, a1)),
                    Button(updateQuestion, a2),
                    ButtonTheme(
                        minWidth: 200.0,
                        height: 100.0,
                        child: Button(updateQuestion, a3)),

                    RaisedButton(child: Text("Next"), onPressed: updateQuestion
                        // setState(() {
                        //   q = qAnda[counter]['question'];
                        //   a1 = ((qAnda[counter]['answers'] as List)[0]
                        //       as Map<String, String>)['title'];
                        //   a2 = ((qAnda[counter]['answers'] as List)[1]
                        //       as Map<String, String>)['title'];
                        //   a3 = ((qAnda[counter]['answers'] as List)[2]
                        //       as Map<String, String>)['title'];
                        //   counter++;
                        //   print(counter);
                        //   if (counter < qAnda.length) {
                        //   } else
                        //     counter = 0;
                        // });
                        ),
                    // RaisedButton(
                    //     child: Text("Previous"),
                    //     onPressed: () {
                    //       setState(() {
                    //         q = qAnda[counter - 1]['question'];
                    //         a1 = ((qAnda[counter - 1]['answers'] as List)[0]
                    //             as Map<String, String>)['title'];
                    //         a2 = ((qAnda[counter - 1]['answers'] as List)[1]
                    //             as Map<String, String>)['title'];
                    //         a3 = ((qAnda[counter - 1]['answers'] as List)[2]
                    //             as Map<String, String>)['title'];
                    //         counter--;
                    //         print(counter);
                    //         if (counter < qAnda.length) {
                    //         } else
                    //           counter = 0;
                    //       });
                    //     }),
                  ],
                )),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("German Quiz"),
      ),
    );
  }
}
