import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/album/1001.i.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 32.0, left: 16.0),
                child: const Text(
                  'Season of Glass',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Nexa',
                    color: Colors.white,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  'images/emblem/emblem_seasonofglass.png',
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Tracklist:\n1. "Intro (Season of Glass)" – 1:13\n2. "유리구슬 (Glass Bead)" – 3:23\n3. "Neverland" – 3:11\n4. "하얀마음 (White)" – 3:45\n5. "유리구슬 (Glass Bead) (Inst.)" – 3:23',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Nexa',
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple,
        // ignore: prefer_const_constructors
        shape: RoundedRectangleBorder(
            borderRadius: const BorderRadius.all(Radius.circular(15.0))),
        child: const Icon(Icons.book),
      ),
    );
  }
}
