import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}

class LApp extends StatelessWidget {
  const LApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GridView.count(
            crossAxisCount: 2, // Defines the number of columns in the grid
            children: <Widget>[
              Container(color: Colors.blue, child: Center(child: Text('Yokshitha'))),
              Container(color: Colors.deepPurple, child: Center(child: Text('Yokshitha'))),
              Container(color: Colors.yellow, child: Center(child: Text('Yokshitha'))),
              Container(color: Colors.green, child: Center(child: Text('Yokshitha')))
            ],
          ),
        ),
      ),
    );
  }
}
