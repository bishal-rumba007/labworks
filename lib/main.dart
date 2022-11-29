import 'package:flutter/material.dart';
import 'package:lab_two/home_page.dart';
import 'lab_works/question1/student.dart';



void main(){

  Student  student1 = Student();
  student1.name = 'Bisal';
  student1.roll_no = 23;

  print('$student1.name, $student1.roll_no');

  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
