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
        title: const Text('Row and Colum class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: SizedBox(
        width: 800,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text("rafi khan"),
            Text("ssalman khan"),
            Text("usman khan"),
            Text("umer khan"),
            Text("umair khan"),
            Text("jamal khan"),
            ElevatedButton(
              onPressed: () {
                print("yout clicked button");
              },
              child: Text("click me", style: TextStyle(color: Colors.black87)),
            ),
          ],
        ),
      ),
    );
  }
}
