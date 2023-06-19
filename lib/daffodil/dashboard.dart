import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Column(children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 1),
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              Expanded(
                flex: 6,
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal, width: 1),
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              margin: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.teal, width: 1),
                                  color: Colors.white30,
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              margin: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.teal, width: 1),
                                  color: Colors.white30,
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 1),
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
