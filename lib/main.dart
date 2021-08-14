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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(width: double.infinity, height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
