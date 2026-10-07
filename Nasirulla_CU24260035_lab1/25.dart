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
        appBar: AppBar(title: const Text('Personal Home Screen')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  const CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDS2_Zuyt8RRGEw0Ckq2zL1XkzpLzwOxTdz6Cjbs7vHw&s=10')),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Rishabh Yadav', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text('BCA Student', style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.code),
                  title: const Text('Flutter Development'),
                  subtitle: const Text('Lab Sheet 2 Complete'),
                  trailing: ElevatedButton(onPressed: () {}, child: const Text('View')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}