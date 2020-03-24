import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage:AssetImage('images/leo.jpg'),
                ),
                Text(
                  'Leonardo Sanò',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade200,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                      color: Colors.teal
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text('+39 123456789',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                          color: Colors.teal
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('leonardosano1995@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'SourceSansPro',
                            color: Colors.teal
                        ),
                      ),
                    ],
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
