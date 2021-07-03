import 'package:flutter/material.dart';
import 'home.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(home: HomePage());
  }
}
