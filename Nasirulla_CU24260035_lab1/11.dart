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
        appBar: AppBar(title: const Text('Student Profile Card')),
        body: Center(
          child: Container(
            width: 300,
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 5, spreadRadius: 2),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDS2_Zuyt8RRGEw0Ckq2zL1XkzpLzwOxTdz6Cjbs7vHw&s=10'),
                ),
                const SizedBox(height: 10),
                const Text('Nasirulla', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const Text('BCA - 5rd Semester', style: TextStyle(color: Colors.grey)),
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school, size: 20, color: Colors.blue),
                    SizedBox(width: 8),
                    Text('COER University'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
