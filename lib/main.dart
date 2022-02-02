import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  //this is a method of the class MyApp
  Widget build(BuildContext context) {
    //MaterialApp is an app frame work allowing for access to certain widgets
    return MaterialApp(
      //home is the run point for the MaterialApp.  There are also other options for this
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(children: [
          CircleAvatar(),
          Text('Kristina Watkins'),
          Text('Flutter Programmer'),
          Row(),
          Row()
        ])),
      ),
    );
  }
}
