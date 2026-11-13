import 'package:flutter/material.dart';

void main() {
  runApp(const IslamicApp());
}

class IslamicApp extends StatelessWidget {
  const IslamicApp({super.key});

  @source: x
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Islamic App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.grey[100],
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ইসলামিক কর্নার'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'বিসমিল্লাহির রাহমানির রাহিম',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
    );
  }
}
