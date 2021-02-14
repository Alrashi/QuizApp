import 'package:flutter/material.dart';
import 'package:germanapp/main.dart';

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello Word",
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String a = "Testing the ssssstatefull widget";
  var names = ["Deepak", "Ahmad", "Thomas"];
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz App"),
      ),
      body: Column(
        children: [
          Text("{$a}"),
          RaisedButton(
              child: Text("Test Button"),
              onPressed: () {
                setState(() {
                  if (counter < names.length) {
                    counter++;
                    a = names[counter];
                  } else {
                    a = "No more Questions";
                    counter = 0;
                  }
                });
              })
        ],
      ),
    );
  }
}
