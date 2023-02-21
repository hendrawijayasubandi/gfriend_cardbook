import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'images/album/1001.i.png',
      'images/album/2001.i.png',
      'images/album/3001.i.png',
      'images/album/4001.i.png',
      'images/album/5001.i.png',
      'images/album/6001.i.png',
      'images/album/7001.i.png',
      'images/album/8001.i.png',
      'images/album/9001.i.png',
      'images/album/10001.i.png',
      'images/album/11001.i.png',
      'images/album/12001.i.png',
      'images/album/13001.i.png',
      'images/album/14001.i.png',
      'images/album/14002.i.png',
      'images/album/15001.i.png',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GFRIEND CARDBOOK'),
        ),
        body: Center(
          child: Container(
            child: GridView.builder(
              itemCount: images.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 5.0,
              ),
              itemBuilder: (BuildContext context, int index) {
                return Image.asset(images[index]);
              },
            ),
          ),
        ),
      ),
    );
  }
}
