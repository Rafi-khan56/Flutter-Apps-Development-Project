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
      appBar: AppBar(title: const Text('Circle Avalatar class')),
      body: Center(
        child: CircleAvatar(
          radius: 50,
          backgroundColor: Colors.green,
          child: SizedBox(
            height: 70,
            width: 50,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Image.asset('assets/Images/download.png'),
                ),
                Text("name"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
