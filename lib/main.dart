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
        appBar: AppBar(
          title: Text('Welcome here'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Click'),
          ),
        ),
      ),
    );
  }
}
