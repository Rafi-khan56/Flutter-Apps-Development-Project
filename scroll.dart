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
      body: Padding(
        padding: EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 52, 7, 255),
                      margin: EdgeInsets.only(right: 5),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 7, 255, 65),
                      margin: EdgeInsets.only(right: 5),
                    ),

                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 5),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 61, 7, 255),
                      margin: EdgeInsets.only(right: 5),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 255, 7, 40),
                      margin: EdgeInsets.only(right: 5),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: const Color.fromARGB(255, 21, 17, 13),
                      margin: EdgeInsets.only(right: 5),
                    ),
                  ],
                ),
              ),

              Container(
                height: 200,
                width: 200,
                color: const Color.fromRGBO(255, 123, 7, 1),
                margin: EdgeInsets.all(5),
              ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 7, 255, 61),
                margin: EdgeInsets.only(right: 5),
              ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 255, 7, 7),
                margin: EdgeInsets.only(right: 5),
              ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 29, 22, 2),
                margin: EdgeInsets.only(bottom: 5),
              ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 231, 45, 185),
                margin: EdgeInsets.only(bottom: 5),
              ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 44, 7, 255),
                margin: EdgeInsets.only(bottom: 5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
