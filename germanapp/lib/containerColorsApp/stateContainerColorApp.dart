import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'homeContainerColorApp.dart';

class HomeState extends State<Home> {
  var colorsList = [
    Colors.red,
    Colors.brown,
    Colors.black,
    Colors.blue,
    Colors.green
  ];
  int counter = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nice first App structure ;)))"),
      ),
      body: Column(
        children: [
          Text(
            "lets change the color!!",
            style: TextStyle(
              color: colorsList[counter],
            ),
          ),
          RaisedButton(
              child: Text("Click me!"),
              onPressed: () {
                setState(() {
                  counter++;
                  if (counter < colorsList.length) {
                  } else {
                    counter = 0;
                  }
                });
              })
        ],
      ),
    );
  }
}
