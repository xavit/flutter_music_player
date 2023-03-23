import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.only(top: 30),
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(children: const [
          Icon(FontAwesomeIcons.chevronLeft),
          Spacer(),
          Icon(FontAwesomeIcons.commentAlt),
          SizedBox(width: 20),
          Icon(FontAwesomeIcons.headphonesAlt),
          SizedBox(width: 20),
          Icon(FontAwesomeIcons.externalLinkAlt),
        ]),
      ),
    );
  }
}
