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
      appBar: AppBar(title: const Text('Contaner  class')),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(width: 10, color: Colors.black),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(5, 8),
                  blurRadius: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
