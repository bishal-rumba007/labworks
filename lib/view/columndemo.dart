import 'package:flutter/material.dart';

class ColumnWidgetDemo extends StatelessWidget {
  const ColumnWidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Column Example',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 70,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: Text(
                'React Js.',
                style: TextStyle(fontSize: 28),
              ),
            ),
          ),
          Container(
            height: 70,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: Text(
                'Flutter',
                style: TextStyle(fontSize: 28),
              ),
            ),
          ),
          Container(
            height: 70,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: Text(
                'Firebase',
                style: TextStyle(fontSize: 28),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
