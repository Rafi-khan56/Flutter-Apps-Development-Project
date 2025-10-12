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
        title: const Text('card  class'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: Center(
        child: Card(
          elevation: 20,
          color: Colors.red,
          margin: EdgeInsets.all(50),
          shape: RoundedSuperellipseBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(
              color: const Color.fromARGB(221, 62, 95, 193),
              width: 4,
            ),
          ),

          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
                SizedBox(height: 10),
                Text(
                  'Rafi Khan',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
                Divider(height: 30, thickness: 5, color: Colors.black38),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
