import 'package:flutter/material.dart';
import 'package:myproject/Flutter-Apps-Development-Project/row_colum_4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nave Baar',
      debugShowCheckedModeBanner: false,
      home: const NaveBaar(),
    );
  }
}

class NaveBaar extends StatelessWidget {
  const NaveBaar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'menu',
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: const Text("Nave Baar"),
        actions: [
          IconButton(
            tooltip: 'favorite',
            icon: const Icon(Icons.favorite),
            onPressed: () {},
          ),
          IconButton(
            tooltip: "Search",
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            tooltip: 'Share',
            icon: const Icon(Icons.share),
            onPressed: () {},
          ),

          PopupMenuButton<Text>(
            itemBuilder: (context) {
              return [
                const PopupMenuItem(child: Text('first')),
                const PopupMenuItem(child: Text("Second")),
                const PopupMenuItem(child: Text("third")),
                const PopupMenuItem(child: Text("four")),
              ];
            },
          ),
        ],
      ),
    );
  }
}
