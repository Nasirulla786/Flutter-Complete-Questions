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
        appBar: AppBar(title: const Text('Icon Widget')),
        body: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.home, size: 40, color: Colors.blue),
              SizedBox(width: 20),
              Icon(Icons.star, size: 40, color: Colors.amber),
              SizedBox(width: 20),
              Icon(Icons.settings, size: 40, color: Colors.grey),
            ],
          ),
        ),
      ),
    );
  }
}