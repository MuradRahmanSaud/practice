import 'package:flutter/material.dart';

class Row_Column extends StatefulWidget {
  const Row_Column({super.key});

  @override
  State<Row_Column> createState() => _Row_ColumnState();
}

class _Row_ColumnState extends State<Row_Column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row and Column"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      // Color of the shadow
                      spreadRadius: 5,
                      // Spread radius of the shadow
                      blurRadius: 7,
                      // Blur radius of the shadow
                      offset: Offset(0, 3),
                    )
                  ],
                  color: Colors.orange,
                ),
                padding: EdgeInsets.all(10),
                child: Text("Orange"),
                alignment: Alignment.center,
              ),
              Container(
                width: 300,
                height: 100,

                color: Colors.teal,
                child: Text("Teal"),
                alignment: Alignment.center,
              ),
              Container(
                width: 300,
                height: 100,
                color: Colors.blueAccent,
                child: Text("Blue Accent"),
                alignment: Alignment.center,
              ),
              Container(
                width: 300,
                height: 100,
                color: Colors.red,
                child: Text("Red"),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
