import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Red Container Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          headlineSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),

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
        title: const Text('Thems and Styleclass'),
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 50,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "hellow raja",
              style: Theme.of(
                context,
              ).textTheme.headlineLarge!.copyWith(color: Colors.blue),
            ),
            Text(
              "Hi shanker",
              style: Theme.of(
                context,
              ).textTheme.headlineSmall!.copyWith(color: Colors.red),
            ),
            Text(
              "what's up kajol",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              'A.O.A kiran',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ],
        ),
      ),
    );
  }
}
