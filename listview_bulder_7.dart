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
    var studentName = ["rafi", "khan", "Afridi"];
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View  bulder class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            studentName[index],
            style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
          );
        },
        itemCount: studentName.length,
      ),
    );
  }
}
