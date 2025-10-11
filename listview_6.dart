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
        title: const Text('List View class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,

        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "one",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "two",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "three",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "four",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
            ),
          ),
        ],
      ),
    );
  }
}
