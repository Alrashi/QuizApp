import 'package:flutter/material.dart';
import 'stateGermanQuizzApp.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Function updateHandler;
  String label;
  Button(Function handler, String buttonLabel) {
    this.updateHandler = handler;
    this.label = buttonLabel;
  }
//shortet constructor
//Button(this.updateHandler);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: 200.0,
      height: 100.0,
      child: Text("$label"),
      color: Colors.white,
      shape: Border.all(color: Colors.black),
      onPressed: updateHandler,
    );
  }
}
