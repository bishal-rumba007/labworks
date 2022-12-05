import 'package:flutter/material.dart';

class MyContainerWidget extends StatelessWidget {
  const MyContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Container Example',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Container(
          height: 260,
          width: 500,
          decoration: BoxDecoration(
            color: Colors.green[200],
            border: Border.all(
              width: 7,
              color: Colors.black54,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 20, bottom: 5),
              child: Text(
                'Hurray!! I am in the container box with full decoration!!',
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
