import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(0, 174, 198, 1),
              Color.fromRGBO(93, 73, 136, 1),
            ],
          )),
          child: Center(
            child: Text(
              'GFRIEND',
              style: TextStyle(
                fontSize: 48.0,
                fontFamily: 'Nexa',
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(235, 233, 234, 1),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
