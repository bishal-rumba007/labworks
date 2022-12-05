import 'package:flutter/material.dart';
import 'package:lab_two/view/buttonwidget.dart';
import 'package:lab_two/view/columndemo.dart';
import 'package:lab_two/view/containerwidget.dart';
import 'package:lab_two/view/imagewidget_demo.dart';
import 'package:lab_two/view/listview.dart';
import 'package:lab_two/view/rowdemo.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImageWidgetDemo(),
    );
  }
}
