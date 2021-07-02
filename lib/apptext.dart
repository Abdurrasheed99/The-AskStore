import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  final double size;
  AppText(this.text, this.size);
  Widget appText(String text, double size) {
    return Text(
      text,
      style: TextStyle(
          fontSize: size, fontFamily: "Quicksand", fontWeight: FontWeight.bold),
    );
  }

  @override
  Widget build(BuildContext context) {
    return appText(text, size);
  }
}
