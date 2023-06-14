import 'package:flutter/material.dart';

class Bangladeshi_Flag extends StatefulWidget {
  const Bangladeshi_Flag({super.key});

  @override
  State<Bangladeshi_Flag> createState() => _Bangladeshi_FlagState();
}

class _Bangladeshi_FlagState extends State<Bangladeshi_Flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bangladeshi Flag"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        height: 200,
        width: 450,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(2, 4),
              blurRadius: 4,
              spreadRadius: 0,
            )
          ]
        ),
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
