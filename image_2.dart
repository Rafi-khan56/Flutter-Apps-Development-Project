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
        title: const Text('Image class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: Center(
        child: SizedBox(
          height: 300,
          width: 300,
          child: Image.asset("assets/images/download.png"),
        ),
      ),
    );
  }
}
