import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GFRIEND Cardbook',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // ignore: prefer_const_constructors
          decoration: BoxDecoration(
              gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(0, 174, 198, 1),
              Color.fromRGBO(93, 73, 136, 1),
            ],
          )),
          // ignore: prefer_const_constructors
          child: Center(
            child: const Text(
              'GFRIEND\nCardbook',
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
