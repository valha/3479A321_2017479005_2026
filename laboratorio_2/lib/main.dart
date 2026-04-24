import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buscaminas AC',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Text('Buscaminas AC'),
    );
  }
}