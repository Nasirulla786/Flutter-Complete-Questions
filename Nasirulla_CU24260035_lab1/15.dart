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
          title: const Text('COER University'),
          leading: const Icon(Icons.school),
        ),
        body: ListView(
          children: const [
            ListTile(leading: Icon(Icons.home), title: Text('Home')),
            ListTile(leading: Icon(Icons.book), title: Text('Courses')),
            ListTile(leading: Icon(Icons.notifications), title: Text('Notice Board')),
            ListTile(leading: Icon(Icons.person), title: Text('Faculty Profile')),
            ListTile(leading: Icon(Icons.contact_mail), title: Text('Contact Us')),
          ],
        ),
      ),
    );
  }
}
