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
        appBar: AppBar(title: const Text('Product Details')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh_VW9elFbqnbOV_19xfcVggo_bvobZW0I_d-_8ylSGw&s=10', height: 200)),
              const SizedBox(height: 20),
              const Text('Smart Watch', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 8),
              const Text('\$149.99', style: TextStyle(fontSize: 20, color: Colors.green)),
              const SizedBox(height: 15),
              const Text('This is a high-quality smart watch with multiple fitness tracking features and a sleek design.'),
              const Spacer(),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Add to Cart'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}