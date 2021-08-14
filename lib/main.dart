import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text('Welcome here'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              // image: NetworkImage(
              //     'https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/880/cached.offlinehbpl.hbpl.co.uk/news/OTM/Trojan-horse-shutterstock_225736225-muratart-20180228013519957.jpg'),
              image: AssetImage('images/trojan.jpg'),
            ),
          )),
    );
  }
}
