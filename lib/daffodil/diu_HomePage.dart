import 'package:flutter/material.dart';

class DIU_HomePage extends StatelessWidget {
  const DIU_HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Daffodil International University'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 100,
              width: double.infinity,
              color: Colors.teal,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 250,
                        color: Colors.teal,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
