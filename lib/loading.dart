import 'package:flutter/material.dart';
import './apptext.dart';

class Loading extends StatelessWidget {
  final double fontsize;
  @override
  Loading({this.fontsize}) {
    //...
  }
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: AppText("Loading", fontsize),
    );
  }
}
