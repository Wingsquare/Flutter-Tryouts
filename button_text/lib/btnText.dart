import 'package:flutter/material.dart';

class BtnText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Text("--- None ---"),
              ElevatedButton(
                child: Text("Hellow"),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
