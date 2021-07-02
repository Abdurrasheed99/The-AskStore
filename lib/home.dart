import 'package:flutter/material.dart';
import './apptext.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var fontsize = 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(
          Icons.lightbulb_outline_sharp,
          color: Colors.black,
        ),
      ),
      body: Center(
        child: AppText("Hello World", fontsize),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            child: Icon(Icons.add),
            elevation: 2.0,
            onPressed: () {
              setState(() {
                fontsize += 1;
              });
            },
          ),
          FloatingActionButton(
            child: Icon(Icons.remove),
            elevation: 2.0,
            onPressed: () {
              setState(() {
                fontsize -= 1;
              });
            },
          ),
        ],
      ),
    );
  }
}
