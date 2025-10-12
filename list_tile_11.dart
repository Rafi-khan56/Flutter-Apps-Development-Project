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
        title: const Text('List View separated  class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text("$index"),
            title: Text(studentName[index]),
            subtitle: Text("Number"),
            trailing: Icon(Icons.add),
          );
        },
        separatorBuilder: (context, index) => Divider(height: 15, thickness: 3),
        itemCount: studentName.length,
      ),
    );
  }
}
