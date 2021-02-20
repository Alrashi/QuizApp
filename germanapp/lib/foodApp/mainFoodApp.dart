import 'package:flutter/material.dart';
import 'homeFoodApp.dart';
import 'stateFoodApp.dart';

class MainFoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      home: Home(),
    );
  }
}
