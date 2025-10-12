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
        title: const Text('Card class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: Center(
        child: Card(
          shadowColor: Colors.black87,
          elevation: 20,
          child: Text("hi rafi khan"),
        ),
      ),
    );
  }
}
