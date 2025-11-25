import 'package:flutter/material.dart';

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

class _HomePageState extends State<HomePage> {
  DateTime time = DateTime.now();

  void updateTime() {
    setState(() {
      time = DateTime.now();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Time Getter"), centerTitle: true),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Current Time: ${time.hour}:${time.minute}:${time.second}",
                style: const TextStyle(fontSize: 25),
              ),

              const SizedBox(height: 20),

              ElevatedButton(
                onPressed: updateTime,
                child: const Text("Update Time"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
