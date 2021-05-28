import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  @override
  _MyTextFieldState createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  String data = "";
  TextEditingController _textEditingController =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "Text 1",
            ),
            onChanged: (txt) {
              setState(() {
                data = txt;
              });
            },
          ),
          TextField(
            controller: _textEditingController,
            decoration: InputDecoration(
              hintText: "Text 2",
            ),
          ),
          ElevatedButton(
            onPressed: () {
              _textEditingController.text = data;
            },
            child: Text("Copy"),
          )
        ],
      ),
    );
  }
}
