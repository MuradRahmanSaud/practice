import 'package:flutter/material.dart';

class App_Bar extends StatelessWidget {
  const App_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.mail)],
        title: TextField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(

            hintText: "Search ...",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide.none,
              gapPadding: 5,
            ),
            hoverColor: Colors.white,
            hintStyle: TextStyle(
              color: Colors.teal,
            ),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.orange,
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
