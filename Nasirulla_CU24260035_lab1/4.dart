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
        appBar: AppBar(title: const Text('Image Widget')),
        body: Center(
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAXimjE0t92jdo5YMHGA4EGFfsSX0xpVabrPgCkIJttg&s=10',
            width: 1000,
            height: 1000,
          ),
        ),
      ),
    );
  }
}