import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to my app"),
          ),
        ),
      ),
    );
  }
}
