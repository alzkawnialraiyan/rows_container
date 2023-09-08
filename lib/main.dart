import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: 
        Text("XPhone", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Row(
        children: [
          Container(
            child: Text("Rate our Products"),
          ),
          Container(
            // child: ,
          )
        ],
      ),
    );
  }
}