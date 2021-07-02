import 'package:flutter/material.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(child: Text("welcome")),
      ),
    );
  }
}
