import 'package:flutter/material.dart';
import 'package:flutter_music_player/src/pages/music_player_page.dart';
import 'package:flutter_music_player/src/theme/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player',
      theme: miTema,
      home: const MusicPlayerPage(),
    );
  }
}
