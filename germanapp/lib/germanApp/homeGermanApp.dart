import 'package:flutter/material.dart';
import 'mainGermanApp.dart';

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
