import 'package:flutter/material.dart';

class BtnElevated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: ElevatedButton(
          child: Text("Elevated Button"),
          onPressed: () {
            print("Elevated Button Pressed");
          },
        ),
      )),
    );
  }
}
