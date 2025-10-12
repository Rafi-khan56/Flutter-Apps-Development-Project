import 'package:flutter/material.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileCardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProfileCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Card'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          elevation: 10, // Shadow under card
          color: Colors.white,
          margin: EdgeInsets.all(20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
            side: BorderSide(color: Colors.blue, width: 2),
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
                Divider(height: 30, thickness: 1),
                ListTile(
                  leading: Icon(Icons.phone, color: Colors.green),
                  title: Text('+92 300 1234567'),
                ),
                ListTile(
                  leading: Icon(Icons.email, color: Colors.red),
                  title: Text('rafi@example.com'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
