import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    ),
  );
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Calculator"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerRight,
            child: Text(
              "0",
              style: TextStyle(fontSize: 40),
            ),
          ),

          Row(
            children: [
              button("7"), button("8"), button("9"), button("/"),
            ],
          ),
          Row(
            children: [
              button("4"), button("5"), button("6"), button("*"),
            ],
          ),
          Row(
            children: [
              button("1"), button("2"), button("3"), button("-"),
            ],
          ),
          Row(
            children: [
              button("0"), button("C"), button("="), button("+"),
            ],
          ),
        ],
      ),
    );
  }

  Widget button(String text) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.all(5),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}