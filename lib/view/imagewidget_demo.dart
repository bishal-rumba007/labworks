import 'package:flutter/material.dart';

class ImageWidgetDemo extends StatelessWidget {
  const ImageWidgetDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: const Text(
            'ImageWidget Demo',
            style: TextStyle(fontSize: 30),
          ),
          toolbarHeight: 80,
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                height: 350,
                width: double.infinity,
                child: Image(
                  image: NetworkImage(
                    'https://media.istockphoto.com/id/481229372/photo/spiral-galaxy-illustration-of-milky-way.jpg?s=612x612&w=0&k=20&c=O-OKRJWM_XhGv48z6OhOj_tKBwEaDsvhYKguEN1yuJM=',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              // ListView.builder(
              //   itemCount: 4,
              //   itemBuilder: (context, index) {
              //     return Text("hello");
              //   },
              // )
              CircleAvatar(
                radius: 200, // Image radius
                backgroundImage: AssetImage('assets/buddha.jpeg'),
              ),
              CircleAvatar(
                radius: 200, // Image radius
                backgroundImage: AssetImage('assets/buddha.jpeg'),
              ),
              CircleAvatar(
                radius: 200, // Image radius
                backgroundImage: AssetImage('assets/buddha.jpeg'),
              ),
              CircleAvatar(
                radius: 200, // Image radius
                backgroundImage: AssetImage('assets/buddha.jpeg'),
              ),
            ],
          ),
        ));
  }
}
