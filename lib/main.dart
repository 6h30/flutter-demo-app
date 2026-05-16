import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo App'),
        ),
        body: const Center(
          child: Text(
            'Hello Google Play!',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}