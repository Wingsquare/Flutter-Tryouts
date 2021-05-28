import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                counter.toString(),
                style: TextStyle(fontSize: 100),
              ),
              ElevatedButton(
                child: Text(
                  "Increment",
                ),
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
