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
        appBar: AppBar(title: const Text('Column Widget')),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('First Row Element'),
            SizedBox(height: 10),
            Text('Second Row Element'),
            SizedBox(height: 10),
            Text('Third Row Element'),
          ],
        ),
      ),
    );
  }
}