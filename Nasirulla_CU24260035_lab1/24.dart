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
        appBar: AppBar(
          title: const Text("Student Dashboard"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              const ListTile(
                leading: Icon(Icons.person),
                title: Text("Rishabh Yadav"),
                subtitle: Text("BCA - 5th Semester"),
              ),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.book),
                  title: const Text("My Courses"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.assignment),
                  title: const Text("Assignments"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.event),
                  title: const Text("Attendance"),
                  onTap: () {},
                ),
              ),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.grade),
                  title: const Text("Results"),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}