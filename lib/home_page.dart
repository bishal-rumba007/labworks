import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my class work'),
      ),
      body: SafeArea(
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          )
      ),
    );
  }
}
