import 'package:flutter/material.dart';
import 'package:practice/appbar.dart';
import 'package:practice/home_Page.dart';
import 'package:practice/row_Column.dart';

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
      theme: ThemeData(primarySwatch: Colors.teal,

      ),
      home: Row_Column(),

    );
  }
}




