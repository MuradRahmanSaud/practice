import 'package:flutter/material.dart';
import 'package:practice/pages/bangladeshi_Flag.dart';
import 'package:practice/pages/column.dart';
import 'package:practice/pages/practice01.dart';
import 'package:practice/pages/riyad.dart';
import 'pages/row_Practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Practice01(),
    );
  }
}
