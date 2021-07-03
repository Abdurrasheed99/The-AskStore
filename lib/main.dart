import 'package:flutter/material.dart';
import 'package:sec_app/pages/home.dart';
import 'package:sec_app/pages/home2.dart';
import 'pages/home2.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage1(),
        "/home": (context) => HomePage(),
        "/login": (context) => HomePage1()
      },
    );
  }
}
