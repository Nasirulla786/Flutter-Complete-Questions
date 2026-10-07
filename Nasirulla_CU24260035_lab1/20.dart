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
        appBar: AppBar(title: const Text('Food Menu')),
        body: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.fastfood, size: 40, color: Colors.orange),
              title: const Text('Burger'),
              subtitle: const Text('\$5.99'),
              trailing: ElevatedButton(onPressed: () {}, child: const Text('Order')),
            ),
            ListTile(
              leading: const Icon(Icons.local_pizza, size: 40, color: Colors.red),
              title: const Text('Pizza'),
              subtitle: const Text('\$8.99'),
              trailing: ElevatedButton(onPressed: () {}, child: const Text('Order')),
            ),
          ],
        ),
      ),
    );
  }
}