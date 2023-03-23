import 'package:flutter/material.dart';
import 'package:flutter_music_player/src/widgets/custom_appbar.dart';

class MusicPlayerPage extends StatelessWidget {
  const MusicPlayerPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          CustomAppbar(),
          // Text('Hola Mundo'),
        ],
      ),
    );
  }
}
