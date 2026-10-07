import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Padding & Margin Demo')),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(30.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.orange,
            child: const Text(
              'Container with Margin & Padding',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
        ),
      ),
    );
  }
}