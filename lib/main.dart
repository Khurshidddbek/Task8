import 'package:flutter/material.dart';
import 'package:lesson_8_tasks/pages/home_page.dart';
import 'package:lesson_8_tasks/pages/task_one.dart';
import 'package:lesson_8_tasks/pages/task_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        TaskOne.id: (context) => TaskOne(),
        TaskTwo.id: (context) => TaskTwo(),
      },
    );
  }
}
