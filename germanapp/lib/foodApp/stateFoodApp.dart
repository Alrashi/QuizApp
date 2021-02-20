import 'dart:math';
import 'package:flutter/material.dart';
import 'homeFoodApp.dart';
import 'stateFoodApp.dart';

class HomeState extends State<Home> {
  var foodList = ["Pizza", "Nudels", "Rice", "Suppe", "Gulag"];
  String txt = "Suggestion!";
  var random = Random();
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food App"),
      ),
      body: Column(
        children: [
          Text(txt),
          RaisedButton(
              child: Text("Suggest!"),
              onPressed: () {
                setState(() {
                  var r = random.nextInt(foodList.length);
                  txt = foodList[r];
                });
              })
        ],
      ),
    );
  }
}
