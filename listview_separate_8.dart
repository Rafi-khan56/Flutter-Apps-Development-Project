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
    var studentName = [
      "rafi",
      "khan",
      "Afridi",
      "khan",
      "Afirdi",
      "Saim",
      "saif",
      "RAJA",
      "KAMRAN",
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View  Separated class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsetsGeometry.only(right: 30),
            child: Text(
              studentName[index],
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          );
        },
        separatorBuilder: (context, index) => Divider(height: 10, thickness: 4),
        itemCount: studentName.length,
      ),
    );
  }
}
