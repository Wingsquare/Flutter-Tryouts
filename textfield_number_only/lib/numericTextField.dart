import 'package:flutter/material.dart';

class NumericTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextField(
            decoration: InputDecoration(hintText: "Numeric TextField"),
            keyboardType: TextInputType.number,
          ),
        ),
      ),
    );
  }
}
