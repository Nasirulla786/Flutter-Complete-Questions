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
        appBar: AppBar(title: const Text('Center and Align')),
        body: SizedBox(
          height: 300,
          width: 300,
          child: Stack(
            children: [
              const Center(child: Text('Centered Text')),
              Align(
                alignment: Alignment.topRight,
                child: Container(color: Colors.red, width: 50, height: 50),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(color: Colors.blue, width: 50, height: 50),
              ),
            ],
          ),
        ),
      ),
    );
  }
}