import 'package:flutter/material.dart';

class HelloWorldFontFamily extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "HelloWorld",
            style: TextStyle(
              fontFamily: "Pattaya",
              fontSize: 48,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
