import 'dart:ui';

import 'package:flutter/material.dart';

class RowWidgetDemo extends StatelessWidget {
  const RowWidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Row Example',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Container(
        height: 200,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 70,
              width: 120,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
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
                  color: Colors.greenAccent,
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
                  color: Colors.greenAccent,
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
      ),
    );
  }
}
