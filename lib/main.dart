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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/kristaProfile.png'),
            ),
            SizedBox(
              height: 5,
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
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.blueGrey.shade50,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Teko',
                  fontSize: 25.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 20,
              width: 100.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.teal.shade50,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  '+354 855-2273',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Teko',
                      color: Colors.blueGrey.shade900,
                      letterSpacing: 2),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'watkinskris84@gmail.com',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Teko',
                      color: Colors.blueGrey.shade900,
                      letterSpacing: 2),
                ),
              ),
              color: Colors.teal.shade50,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
            ),
          ]),
        ),
      ),
    );
  } // build widget
} // class
