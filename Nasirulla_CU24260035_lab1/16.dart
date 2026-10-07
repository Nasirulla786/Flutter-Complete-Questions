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
        appBar: AppBar(title: const Text('Products')),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: List.generate(4, (index) {
            return Card(
              elevation: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.shopping_bag, size: 50, color: Colors.blue),
                  const SizedBox(height: 10),
                  Text('Product ${index + 1}', style: const TextStyle(fontWeight: FontWeight.bold)),
                  const Text('\$99.00', style: TextStyle(color: Colors.grey)),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}