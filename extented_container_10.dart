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
      appBar: AppBar(title: const Text(' Extented Container  class')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(flex: 2, child: Container(color: Colors.amber, height: 200)),
          Expanded(
            flex: 2,
            child: Container(
              color: const Color.fromARGB(255, 61, 7, 255),
              height: 200,
            ),
          ),

          Expanded(
            flex: 3,
            child: Container(
              color: const Color.fromARGB(255, 255, 7, 28),
              height: 200,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: const Color.fromARGB(255, 76, 70, 106),
              height: 200,
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              color: const Color.fromARGB(255, 7, 255, 156),
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
