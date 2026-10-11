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
        backgroundColor: Colors.teal,
        body: Center(
          child: Card(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDS2_Zuyt8RRGEw0Ckq2zL1XkzpLzwOxTdz6Cjbs7vHw&s=10'),
                  ),
                  const SizedBox(height: 10),
                  const Text('Nasirulla', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  const Text('Flutter Developer', style: TextStyle(color: Colors.teal, fontSize: 16)),
                  const Divider(thickness: 1.5),
                  const ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+91 7078594555'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('ry356477@gmail.com'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
