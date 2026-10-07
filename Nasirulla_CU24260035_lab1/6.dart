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
        appBar: AppBar(title: const Text('Widgets Combination')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Welcome to Flutter', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUWIbV4HnPykWJ2_Wo69P2oxQaov9ckMulzf8klDYUKw&s=10', height: 150),
              const SizedBox(height: 20),
              const Icon(Icons.thumb_up, size: 40, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}