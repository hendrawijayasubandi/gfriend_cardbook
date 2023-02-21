import 'package:flutter/material.dart';

class SeasonofGlass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'images/1_season_of_glass/1_glass_bead/1001_l.i.png',
      'images/1_season_of_glass/1_glass_bead/1002_l.i.png',
      'images/1_season_of_glass/1_glass_bead/1003_l.i.png',
      'images/1_season_of_glass/1_glass_bead/1004_l.i.png',
      'images/1_season_of_glass/1_glass_bead/1005_l.i.png',
      'images/1_season_of_glass/1_glass_bead/1006_l.i.png',
      'images/1_season_of_glass/2_neverland/1007_l.i.png',
      'images/1_season_of_glass/2_neverland/1008_l.i.png',
      'images/1_season_of_glass/2_neverland/1009_l.i.png',
      'images/1_season_of_glass/2_neverland/1010_l.i.png',
      'images/1_season_of_glass/2_neverland/1011_l.i.png',
      'images/1_season_of_glass/2_neverland/1012_l.i.png',
      'images/1_season_of_glass/3_white/1013_l.i.png',
      'images/1_season_of_glass/3_white/1014_l.i.png',
      'images/1_season_of_glass/3_white/1015_l.i.png',
      'images/1_season_of_glass/3_white/1016_l.i.png',
      'images/1_season_of_glass/3_white/1017_l.i.png',
      'images/1_season_of_glass/3_white/1018_l.i.png',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Season Of Glass'),
        ),
        body: Center(
          child: Container(
            child: GridView.builder(
              itemCount: images.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 20.0,
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
