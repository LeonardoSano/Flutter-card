import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/leo.jpg'),
                ),
                Text(
                  'Leonardo Sanò',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade200,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 180.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      '+39 123456789',
                      style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'SourceSansPro',
                          letterSpacing: 1.5,
                          color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'leonardosano1995@gmail.com',
                      style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
