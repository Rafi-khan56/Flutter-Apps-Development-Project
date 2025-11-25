import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var counter = 0;
  void counterIncreament() {
    counter++;
    setState(() {});
  }

  void counterDecreament() {
    counter--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        backgroundColor: Colors.redAccent,
        toolbarHeight: 20,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Counter : ${counter} ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: counterIncreament,
                child: Text("Increament"),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: counterDecreament,
                child: Text("Decreamnet"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
