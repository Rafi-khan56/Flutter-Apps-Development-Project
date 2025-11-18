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
        title: const Text('Ink-Well class'),
        backgroundColor: Colors.black45,
      ),
      body: InkWell(
        onTap: () {
          print("You clicked Contaier");
        },
        onDoubleTap: () {
          print("you double cliked Container");
        },
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.redAccent,
            child: Center(
              child: Text(
                "Click Me",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
