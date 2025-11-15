import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myproject/Flutter-Apps-Development-Project/ink_well_3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Time geter",
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(title: Text("time get Class"), centerTitle: true),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Get Current Time ${time.day}",
                style: TextStyle(fontSize: 25),
              ),

              ElevatedButton(onPressed: () {}, child: Text("Uodate Time")),
            ],
          ),
        ),
      ),
    );
  }
}
