import 'package:flutter/material.dart';

class HelloWorldStyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "HelloWorld",
            style: TextStyle(
              fontSize: 50,
              color: Colors.green,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}
