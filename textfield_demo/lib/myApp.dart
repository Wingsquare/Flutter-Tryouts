import 'package:flutter/material.dart';
import 'package:textfield_demo/myTextField.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyTextField(),
      ),
    );
  }
}
