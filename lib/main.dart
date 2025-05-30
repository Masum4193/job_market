import 'package:flutter/material.dart';

void main() {
  runApp(const JobMarketApp());
}

class JobMarketApp extends StatelessWidget {
  const JobMarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Job Market',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Job Market')),
      body: const Center(child: Text('Welcome to the Job Market App!')),
    );
  }
}
