import 'package:flutter/material.dart';
import 'package:gfriend_cardbook/collection_seasonofglass.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GFRIEND CARDBOOK',
      theme: ThemeData(),
      home: SeasonofGlass(),
    );
  }
}
