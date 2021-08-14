import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/iahmed.jpg'),
              ),
              Text(
                'Izaz Ahmed',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 10),
                      Text('+44 74 1234 5678',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                            color: Colors.teal[900],
                          )),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(width: 10),
                      Text('iahmed@yahoo.com',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                            color: Colors.teal[900],
                          )),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
