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
        title: const Text('Scroll ViewR class'),
        backgroundColor: Colors.black45,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(5),
                      color: Colors.red,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 5),
                      color: const Color.fromARGB(255, 127, 54, 244),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 5),
                      color: const Color.fromARGB(255, 85, 147, 173),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 5),
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: Colors.amberAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 23, 22, 18),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 64, 255, 105),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 118, 64, 255),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 110, 79, 184),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 167, 56, 56),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
