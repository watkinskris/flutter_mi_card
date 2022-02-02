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
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/kristaProfile.png'),
          ),
          Text(
            'Kristina Watkins',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              fontFamily: 'Lobster',
            ),
          ),
          Text('FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Teko',
                  fontSize: 25.0,
                  letterSpacing: 2.0)),
          Container(
            color: Colors.white,
            child: Row(
              children: [Icon(Icons.call)],
            ),
          )
        ])),
      ),
    );
  }
}
