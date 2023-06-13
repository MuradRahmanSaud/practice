import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        height: 200,
        width: 600,
        decoration: BoxDecoration(
          
          color: Colors.cyan,

        ),
      ),
    );
  }
}
