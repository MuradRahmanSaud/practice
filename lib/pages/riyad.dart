import 'package:flutter/material.dart';

class Riyad extends StatelessWidget {
  const Riyad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Riyad")),),
      body: Container(

        height: 300,
        width: 600,
        margin: EdgeInsets.all(10),
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
      ),
      drawer: Drawer(
        child: Container(height: 20,width: 500,color: Colors.teal,),
      ),

    );
  }
}
