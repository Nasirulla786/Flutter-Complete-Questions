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
        appBar: AppBar(title: const Text('Text Styles Demonstration')),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Bold Text', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            Text('Italic Text', style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18)),
            Text('Large Font Size', style: TextStyle(fontSize: 24)),
            Text('Aligned Center', textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}