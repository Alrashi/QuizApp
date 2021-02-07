import 'package:flutter/material.dart';
import 'dartfundemental/student.dart';
import 'classes_tutorial.dart';

void main() {
  Vehicle car1 = Vehicle();
  car1.name = "Audi";
  car1.wheelsNumber = 4;
  printFunction(car1);
  runApp(MaterialApp(
    theme: ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      primarySwatch: Colors.red,
    ),
    title: "German Quiz",
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Test"),
      ),
      body: Column(
        //Play Arround
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Why do you learn Flutter",
            style: TextStyle(color: Colors.red, fontSize: 30),
          ),
          RaisedButton(
              child: Text(
                "Child. 1",
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.amber,
              onPressed: () {
                print("child. 1 is clicked");
              }),
          RaisedButton(
              child: Text(
                "Child. 2",
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.amber,
              onPressed: () {
                print("child. 2 is clicked");
              }),
          RaisedButton(
              child: Text(
                "Child. 3",
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.amber,
              onPressed: () {
                print("child. 3 is clicked");
              }),
          RaisedButton(
              child: Text(
                "Child. 4",
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.amber,
              onPressed: () {
                print("child. 4 is clicked");
              }),
        ],
      ),
    ),
  ));
}

void printFunction(Vehicle a) {
  String b = "Ahmad";
  int age = 32;
  print("Testinggggggg");
  print("${a.name} , ${a.wheelsNumber}");
  print("$b , $age");
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Text("Why do you want to learn Flutter?"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonTheme(
                      minWidth: 200.0,
                      height: 100.0,
                      child: FlatButton(
                        child: Text("it's easy"),
                        color: Colors.white,
                        shape: Border.all(color: Colors.black),
                        onPressed: () {},
                      ),
                    ),
                    FlatButton(
                      minWidth: 200.0,
                      height: 100.0,
                      child: Text("it's a cross platform"),
                      color: Colors.white,
                      shape: Border.all(color: Colors.black),
                      onPressed: () {},
                    ),
                    ButtonTheme(
                      minWidth: 200.0,
                      height: 100.0,
                      child: FlatButton(
                        child: Text("it's fun"),
                        color: Colors.white,
                        shape: Border.all(color: Colors.black),
                        onPressed: () {},
                      ),
                    )
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
