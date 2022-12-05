import 'package:flutter/material.dart';

class MyButtonWidget extends StatelessWidget {
  const MyButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        centerTitle: true,
        title: Text(
          'ButtonWiget',
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.purple,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            ElevatedButton(
              onPressed: () {
                print('You pressed elevated button');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
                minimumSize: Size(double.infinity, 80),
              ),
              child: Text(
                'Elevated Button',
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            OutlinedButton(
              onPressed: () {
                print('You have pressed Outlined Button');
              },
              style: OutlinedButton.styleFrom(
                minimumSize: Size(double.infinity, 80),
                side: BorderSide(width: 5.0, color: Colors.cyan),
              ),
              child: Text(
                'Outlined Button',
                style: TextStyle(fontSize: 30, color: Colors.redAccent),
              ),
            ),
            IconButton(
              color: Colors.blueGrey,
              iconSize: 80,
              onPressed: () {
                print('This is icon button');
              },
              icon: Icon(Icons.home),
            ),
          ]),
        ),
      ),
    );
  }
}
