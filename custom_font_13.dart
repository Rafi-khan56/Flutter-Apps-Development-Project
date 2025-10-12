import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Red Container Demo',
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View separated  class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: Text(
        "Rafi khan afridi ",
        style: TextStyle(
          fontFamily: "font-Main",
          fontSize: 110,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
