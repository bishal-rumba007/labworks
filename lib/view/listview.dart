import 'package:flutter/material.dart';

class MyListViewWidget extends StatelessWidget {
  MyListViewWidget({super.key});

  final List college = ['Sunway', 'Global', 'Islington', 'Phoenix', 'Herald'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        toolbarHeight: 70,
        title: Text(
          'ListView Example',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: ListView.separated(
          itemCount: college.length,
          itemBuilder: (context, index) {
            return ListTile(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 15, horizontal: 10),
              leading: CircleAvatar(
                backgroundColor: Colors.blueGrey,
                radius: 40,
                child: Text(
                  college[index][0],
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                college[index],
                style: TextStyle(fontSize: 28),
              ),
              subtitle: Text(
                'IT Colleges',
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.favorite,
                color: Colors.red,
                size: 40,
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return Divider(
              color: Colors.grey,
            );
          },
        ),
      ),
    );
  }
}
